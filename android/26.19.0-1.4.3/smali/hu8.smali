.class public final Lhu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr4;


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu8;->a:Lfa8;

    iput-object p2, p0, Lhu8;->b:Lfa8;

    iput-object p3, p0, Lhu8;->c:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()Lyn0;
    .locals 1

    iget-object v0, p0, Lhu8;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu8;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lir4;Landroid/os/Bundle;)Lqr4;
    .locals 10

    iget-object v0, p0, Lhu8;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu8;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lnr4;->c:Lnr4;

    sget-object v1, Liu8;->c:Liu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Liu8;->f:Lir4;

    invoke-virtual {p2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_7

    sget-object v1, Liu8;->g:Lir4;

    invoke-virtual {p2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Liu8;->h:Lir4;

    invoke-virtual {p2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Liu8;->e:Lir4;

    invoke-virtual {p2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Lhu8;->b:Lfa8;

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj46;

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->x()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    if-nez v1, :cond_2

    new-instance v1, Lfu8;

    const/4 v5, 0x1

    invoke-direct {v1, p2, p3, v5}, Lfu8;-><init>(Lir4;Landroid/os/Bundle;I)V

    :goto_0
    move-object v5, v0

    move-object v7, v1

    move v6, v4

    goto :goto_3

    :cond_2
    new-instance v1, Lsp8;

    const/4 v5, 0x1

    invoke-direct {v1, p3, v5}, Lsp8;-><init>(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_3
    sget-object v1, Liu8;->d:Lir4;

    invoke-virtual {p2, v1}, Lir4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "bot_id"

    invoke-static {v1, p3}, Lb9h;->a0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj46;

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj46;

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->f()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    new-instance v1, Lfu8;

    const/4 v5, 0x2

    invoke-direct {v1, p2, p3, v5}, Lfu8;-><init>(Lir4;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_5
    new-instance v0, Lmr4;

    new-instance v1, Ljd7;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Ljd7;-><init>(I)V

    new-instance v5, Ljd7;

    const/4 v8, 0x5

    invoke-direct {v5, v8}, Ljd7;-><init>(I)V

    invoke-direct {v0, v1, v5}, Lmr4;-><init>(Lzt6;Lzt6;)V

    new-instance v1, Lgu8;

    invoke-direct {v1, p0, v6, v7, p3}, Lgu8;-><init>(Lhu8;JLandroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown route "

    invoke-static {v1, p2}, Lvdg;->o(Ljava/lang/String;Lir4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    new-instance v1, Lfu8;

    const/4 v5, 0x0

    invoke-direct {v1, p2, p3, v5}, Lfu8;-><init>(Lir4;Landroid/os/Bundle;I)V

    goto :goto_0

    :goto_3
    new-instance v0, Lqr4;

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lqr4;-><init>(Ljava/lang/String;Lir4;Landroid/os/Bundle;ILn2;ZLpr4;I)V

    return-object v0
.end method
