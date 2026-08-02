.class public final Lcyb;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ldyb;


# direct methods
.method public constructor <init>(Ldyb;I)V
    .locals 1

    iput p2, p0, Lcyb;->c:I

    const/4 v0, 0x4

    iput-object p1, p0, Lcyb;->d:Ldyb;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lbyb;->a:Lbyb;

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Layb;->a:Layb;

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcyb;->c:I

    iget-object p0, p0, Lcyb;->d:Ldyb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Layb;

    check-cast p1, Layb;

    invoke-virtual {p0}, Ldyb;->c()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lbyb;

    check-cast p1, Lbyb;

    invoke-virtual {p0}, Ldyb;->d()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
