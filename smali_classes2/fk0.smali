.class public final Lfk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbr4;

    invoke-direct {v0}, Lbr4;-><init>()V

    .line 3
    iput-object p2, v0, Lbr4;->c:Ljava/lang/String;

    .line 4
    sget-object p2, Lwpj;->A0:Lwpj;

    .line 5
    invoke-virtual {p2, p1}, Lwpj;->e(Landroid/content/Context;)Lgnb;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lgnb;->c:Lfnb;

    .line 7
    iput-object p1, v0, Lbr4;->b:Lqsg;

    const/16 p1, 0x1f40

    .line 8
    iput p1, v0, Lbr4;->d:I

    .line 9
    iput p1, v0, Lbr4;->e:I

    .line 10
    iput-object v0, p0, Lfk0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu5;I)V
    .locals 1

    iput p2, p0, Lfk0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p2, Lq41;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lq41;-><init>(Lu5;I)V

    .line 13
    new-instance p1, Lz7g;

    invoke-direct {p1, p2}, Lz7g;-><init>(Lmq6;)V

    .line 14
    iput-object p1, p0, Lfk0;->b:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lsi4;
    .locals 6

    iget v0, p0, Lfk0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz46;

    iget-object v1, p0, Lfk0;->b:Ljava/lang/Object;

    check-cast v1, Lu5;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lbr4;

    invoke-direct {v3}, Lbr4;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lbp4;

    invoke-interface {v3}, Loi4;->a()Lsi4;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lbp4;-><init>(Landroid/content/Context;Lsi4;)V

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lz46;-><init>(Lbp4;Ld68;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfk0;->b:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz0;

    invoke-virtual {v0}, Lyz0;->b()La01;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfk0;->b:Ljava/lang/Object;

    check-cast v0, Lbr4;

    new-instance v1, Lfr4;

    iget-object v2, v0, Lbr4;->c:Ljava/lang/String;

    iget v3, v0, Lbr4;->d:I

    iget v4, v0, Lbr4;->e:I

    iget-object v5, v0, Lbr4;->a:Lcii;

    invoke-direct {v1, v2, v3, v4, v5}, Lfr4;-><init>(Ljava/lang/String;IILcii;)V

    iget-object v0, v0, Lbr4;->b:Lqsg;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lek0;->H(Lqsg;)V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
