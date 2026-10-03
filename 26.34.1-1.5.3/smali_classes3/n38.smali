.class public final Ln38;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkh4;

.field public final synthetic h:Ldt5;

.field public final synthetic i:Z

.field public final synthetic j:Lq38;

.field public final synthetic k:Lvub;

.field public final synthetic l:Lyp7;

.field public m:Ly2b;

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu15;Lkh4;Ldt5;ZLq38;Lvub;Lyp7;)V
    .locals 0

    iput-object p1, p0, Ln38;->f:Ljava/lang/Object;

    iput-object p3, p0, Ln38;->g:Lkh4;

    iput-object p4, p0, Ln38;->h:Ldt5;

    iput-boolean p5, p0, Ln38;->i:Z

    iput-object p6, p0, Ln38;->j:Lq38;

    iput-object p7, p0, Ln38;->k:Lvub;

    iput-object p8, p0, Ln38;->l:Lyp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ln38;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ln38;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ln38;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    new-instance v0, Ln38;

    iget-object v7, p0, Ln38;->k:Lvub;

    iget-object v8, p0, Ln38;->l:Lyp7;

    iget-object v1, p0, Ln38;->f:Ljava/lang/Object;

    iget-object v3, p0, Ln38;->g:Lkh4;

    iget-object v4, p0, Ln38;->h:Ldt5;

    iget-boolean v5, p0, Ln38;->i:Z

    iget-object v6, p0, Ln38;->j:Lq38;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Ln38;-><init>(Ljava/lang/Object;Lu15;Lkh4;Ldt5;ZLq38;Lvub;Lyp7;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ln38;->e:B

    const/4 v1, 0x0

    iget-object v2, p0, Ln38;->k:Lvub;

    iget-object v3, p0, Ln38;->l:Lyp7;

    iget-object v4, p0, Ln38;->h:Ldt5;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v0, p0, Ln38;->n:I

    iget-object v5, p0, Ln38;->m:Ly2b;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ln38;->f:Ljava/lang/Object;

    check-cast p1, Ly2b;

    iget-object v0, p1, Ly2b;->a:Lk5b;

    iget-wide v9, v0, Lk5b;->h:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, p0, Ln38;->g:Lkh4;

    invoke-virtual {v9, v0}, Lic9;->Z(Ljava/lang/Object;)Z

    iput-object p1, p0, Ln38;->m:Ly2b;

    iput v1, p0, Ln38;->n:I

    iput-byte v5, p0, Ln38;->e:B

    invoke-interface {v4, p0}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p1

    move-object p1, v0

    move v0, v1

    :goto_0
    check-cast p1, Lv33;

    invoke-virtual {p1}, Lv33;->y0()Z

    move-result p1

    iget-boolean v9, p0, Ln38;->i:Z

    if-nez v9, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v5, Ly2b;->b:Lgs4;

    iget-boolean p1, p1, Lgs4;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, v5, Ly2b;->a:Lk5b;

    iget-object v9, p1, Lk5b;->q:Lk5b;

    if-eqz v9, :cond_6

    iget p1, p1, Lk5b;->o:I

    if-ne p1, v6, :cond_6

    :cond_4
    iput-object v7, p0, Ln38;->m:Ly2b;

    iput v0, p0, Ln38;->n:I

    iput-byte v6, p0, Ln38;->e:B

    iget-object p1, p0, Ln38;->j:Lq38;

    invoke-virtual {p1, v4, v5, p0}, Lq38;->b(Ldt5;Ly2b;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_1
    return-object v8

    :cond_5
    :goto_2
    check-cast p1, Ls7b;

    new-instance v4, Lyvg;

    sget-object v9, Lfm6;->a:Lfm6;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lyvg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iget-object p0, v3, Lyp7;->f:Ltt5;

    iput-object p0, v4, Ltvg;->f:Ltt5;

    iput-object p1, v4, Ltvg;->b:Ls7b;

    iput-object v2, v4, Ltvg;->g:Lvub;

    new-instance p0, Lewg;

    invoke-direct {p0, v4}, Lewg;-><init>(Lyvg;)V

    return-object p0

    :cond_6
    iget-object p0, v5, Ly2b;->a:Lk5b;

    new-instance p1, Lmug;

    invoke-direct {p1, p0, v1}, Lmug;-><init>(Lk5b;B)V

    iput-object v2, p1, Ltvg;->g:Lvub;

    iget-object p0, v3, Lyp7;->f:Ltt5;

    iput-object p0, p1, Ltvg;->f:Ltt5;

    new-instance p0, Lnug;

    invoke-direct {p0, p1}, Lnug;-><init>(Lmug;)V

    return-object p0
.end method
