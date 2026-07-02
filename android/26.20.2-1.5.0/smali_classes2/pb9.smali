.class public final synthetic Lpb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc9;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldc9;ZI)V
    .locals 0

    iput p3, p0, Lpb9;->a:I

    iput-object p1, p0, Lpb9;->b:Ldc9;

    iput-boolean p2, p0, Lpb9;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcn7;I)V
    .locals 2

    iget v0, p0, Lpb9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lpb9;->c:Z

    iget-object v1, p0, Lpb9;->b:Ldc9;

    iget-object v1, v1, Ldc9;->c:Lnc9;

    invoke-interface {p1, v1, p2, v0}, Lcn7;->S(Lwm7;IZ)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lpb9;->c:Z

    iget-object v1, p0, Lpb9;->b:Ldc9;

    iget-object v1, v1, Ldc9;->c:Lnc9;

    invoke-interface {p1, v1, p2, v0}, Lcn7;->k0(Lwm7;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
