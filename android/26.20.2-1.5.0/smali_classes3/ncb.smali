.class public final Lncb;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Locb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Locb;I)V
    .locals 0

    .line 2
    iput p3, p0, Lncb;->c:I

    iput-object p2, p0, Lncb;->d:Locb;

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Locb;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lncb;->c:I

    iput-object p1, p0, Lncb;->d:Locb;

    const/4 p1, 0x6

    .line 3
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Locb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lncb;->c:I

    iput-object p1, p0, Lncb;->d:Locb;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lncb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lncb;->d:Locb;

    invoke-virtual {p1}, Locb;->d()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lncb;->d:Locb;

    invoke-virtual {p1}, Locb;->d()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lncb;->d:Locb;

    invoke-virtual {p1}, Locb;->d()V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lncb;->d:Locb;

    invoke-virtual {p1}, Locb;->getAppearance()Llcb;

    move-result-object p2

    sget-object v0, Llcb;->j:Llcb;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Locb;->d()V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lncb;->d:Locb;

    invoke-virtual {p1}, Locb;->getAppearance()Llcb;

    move-result-object p2

    sget-object v0, Llcb;->j:Llcb;

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Locb;->d()V

    :cond_4
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lncb;->d:Locb;

    invoke-virtual {p1}, Locb;->d()V

    :cond_5
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lncb;->d:Locb;

    invoke-virtual {p1}, Locb;->d()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
