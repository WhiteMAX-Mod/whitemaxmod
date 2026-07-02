.class public final synthetic Luce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvce;


# direct methods
.method public synthetic constructor <init>(Lvce;I)V
    .locals 0

    iput p2, p0, Luce;->a:I

    iput-object p1, p0, Luce;->b:Lvce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Lq02;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luce;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luce;->b:Lvce;

    iput-object p1, v0, Lvce;->f:Lq02;

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Luce;->b:Lvce;

    iput-object p1, v0, Lvce;->e:Lq02;

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
