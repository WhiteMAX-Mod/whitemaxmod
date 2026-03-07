.class public final Lcyb;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ldyb;


# direct methods
.method public constructor <init>(Ldyb;I)V
    .locals 0

    iput p2, p0, Lcyb;->c:I

    iput-object p1, p0, Lcyb;->d:Ldyb;

    const/4 p1, 0x6

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lbyb;->a:Lbyb;

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    sget-object p2, Layb;->a:Layb;

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcyb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Layb;

    check-cast p1, Layb;

    iget-object p1, p0, Lcyb;->d:Ldyb;

    invoke-virtual {p1}, Ldyb;->c()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lbyb;

    check-cast p1, Lbyb;

    iget-object p1, p0, Lcyb;->d:Ldyb;

    invoke-virtual {p1}, Ldyb;->d()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
