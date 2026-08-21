.class public final synthetic Luf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lryh;


# direct methods
.method public synthetic constructor <init>(Lryh;I)V
    .locals 0

    iput p2, p0, Luf6;->a:I

    iput-object p1, p0, Luf6;->b:Lryh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Luf6;->a:I

    iget-object p0, p0, Luf6;->b:Lryh;

    check-cast p1, Lj3d;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lj3d;->e0(Lryh;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lj3d;->e0(Lryh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
