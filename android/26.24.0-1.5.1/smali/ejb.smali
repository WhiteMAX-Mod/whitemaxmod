.class public final Lejb;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lfjb;


# direct methods
.method public constructor <init>(Lfjb;I)V
    .locals 1

    iput p2, p0, Lejb;->c:I

    const/4 v0, 0x3

    sparse-switch p2, :sswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lejb;->d:Lfjb;

    invoke-direct {p0, p2, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :sswitch_0
    iput-object p1, p0, Lejb;->d:Lfjb;

    const-string p1, ""

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :sswitch_1
    iput-object p1, p0, Lejb;->d:Lfjb;

    sget-object p1, Lcjb;->l:Lcjb;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lfjb;IZ)V
    .locals 0

    .line 30
    iput p2, p0, Lejb;->c:I

    iput-object p1, p0, Lejb;->d:Lfjb;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfjb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lejb;->c:I

    iput-object p2, p0, Lejb;->d:Lfjb;

    const/4 p2, 0x3

    .line 31
    invoke-direct {p0, p1, p2}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lejb;->c:I

    sget-object v1, Lcjb;->r:Lcjb;

    iget-object p0, p0, Lejb;->d:Lfjb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfjb;->e()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lfjb;->e()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lfjb;->e()V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lfjb;->e()V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lfjb;->getAppearance()Lcjb;

    move-result-object p1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lfjb;->e()V

    :cond_4
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lfjb;->getAppearance()Lcjb;

    move-result-object p1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lfjb;->e()V

    :cond_5
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lfjb;->e()V

    :cond_6
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lfjb;->e()V

    :cond_7
    return-void

    :pswitch_7
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lfjb;->e()V

    :cond_8
    return-void

    :pswitch_8
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lfjb;->e()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
