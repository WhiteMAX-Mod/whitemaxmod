.class public final synthetic Luxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvxd;


# direct methods
.method public synthetic constructor <init>(Lvxd;I)V
    .locals 0

    iput p2, p0, Luxd;->a:I

    iput-object p1, p0, Luxd;->b:Lvxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lqw1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Luxd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luxd;->b:Lvxd;

    iput-object p1, v0, Lvxd;->f:Lqw1;

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Luxd;->b:Lvxd;

    iput-object p1, v0, Lvxd;->e:Lqw1;

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
