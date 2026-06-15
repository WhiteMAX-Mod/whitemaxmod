.class public final synthetic Lj5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk5e;


# direct methods
.method public synthetic constructor <init>(Lk5e;I)V
    .locals 0

    iput p2, p0, Lj5e;->a:I

    iput-object p1, p0, Lj5e;->b:Lk5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lc02;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj5e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj5e;->b:Lk5e;

    iput-object p1, v0, Lk5e;->f:Lc02;

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lj5e;->b:Lk5e;

    iput-object p1, v0, Lk5e;->e:Lc02;

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
