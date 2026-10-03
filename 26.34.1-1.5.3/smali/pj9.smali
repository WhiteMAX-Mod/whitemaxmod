.class public final Lpj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj9;->a:Lpl9;

    iput-object p2, p0, Lpj9;->b:Lpl9;

    iput-object p3, p0, Lpj9;->c:Lpl9;

    iput-object p4, p0, Lpj9;->d:Lpl9;

    iput-object p5, p0, Lpj9;->e:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lpj9;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoc;

    invoke-virtual {v0}, Ltoc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lpj9;->f:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-class v0, Lpj9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call init stickers"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpj9;->f:Z

    iget-object v1, p0, Lpj9;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldui;

    iget-object v2, v1, Ldui;->b:La75;

    new-instance v3, Laui;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Laui;-><init>(Ldui;Lu15;)V

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v3, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v2

    iget-object v3, v1, Ldui;->k:Lm2m;

    sget-object v5, Ldui;->n:[Lvi9;

    aget-object v5, v5, v0

    invoke-virtual {v3, v1, v5, v2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v1, p0, Lpj9;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr37;

    invoke-virtual {v1}, Lr37;->c()Lx37;

    move-result-object v2

    iget-object v2, v2, Lx37;->a:Le0g;

    const-string v3, "favorite_stickers"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lql4;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lql4;-><init>(B)V

    invoke-static {v2, v3, v5}, Loqj;->Q(Le0g;[Ljava/lang/String;Lcx7;)Lai7;

    move-result-object v2

    new-instance v3, Lbhc;

    const/16 v5, 0x17

    invoke-direct {v3, v1, v4, v5}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v5, Lpg7;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v2, Lfti;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v4, v3}, Lfti;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v3, Lu3;

    const/16 v7, 0xe

    invoke-direct {v3, v5, v2, v7}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, v1, Lr37;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La75;

    invoke-static {v3, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, p0, Lpj9;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrti;

    invoke-virtual {v1}, Lrti;->d()La37;

    move-result-object v2

    iget-object v2, v2, La37;->a:Le0g;

    const-string v3, "favorite_sticker_sets"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lql4;

    const/4 v8, 0x5

    invoke-direct {v5, v8}, Lql4;-><init>(B)V

    invoke-static {v2, v3, v5}, Loqj;->Q(Le0g;[Ljava/lang/String;Lcx7;)Lai7;

    move-result-object v2

    new-instance v3, Lvq8;

    const/16 v5, 0x19

    invoke-direct {v3, v1, v4, v5}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v2, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v2, Lfti;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v4, v3}, Lfti;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v3, Lu3;

    invoke-direct {v3, v5, v2, v7}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, v1, Lrti;->a:La75;

    invoke-static {v3, v1, v0}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    iget-object p0, p0, Lpj9;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1i;

    return-void
.end method
