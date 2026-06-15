.class public final Lg2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2e;->a:Lfa8;

    iput-object p2, p0, Lg2e;->b:Lfa8;

    iput-object p3, p0, Lg2e;->c:Lfa8;

    iput-object p4, p0, Lg2e;->d:Lfa8;

    iput-object p5, p0, Lg2e;->e:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JZZ)V
    .locals 11

    iget-object v0, p0, Lg2e;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmn2;

    iget-object v7, v6, Lmn2;->z:Lfa8;

    const-string v0, "mn2"

    const-string v3, "removeChatInternal, chatId = "

    invoke-static {p1, p2, v3, v0}, Lc72;->s(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Lmn2;->P(J)Lqk2;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lqk2;->b:Llo2;

    iget-object v4, v6, Lmn2;->v:Lk75;

    invoke-virtual {v4}, Lk75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavb;

    iget-wide v9, v3, Llo2;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lavb;->a(J)V

    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lqk2;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio2;->c:Lio2;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lio2;->e:Lio2;

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lmn2;->w:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltui;

    new-instance v0, Lwze;

    iget-wide v3, v3, Llo2;->k:J

    move-wide v1, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lwze;-><init>(JJZ)V

    invoke-virtual {v10, v0}, Ltui;->a(Lhze;)V

    new-instance v0, Lbn2;

    invoke-direct {v0, v6, v9}, Lbn2;-><init>(Lmn2;Lio2;)V

    const/4 v3, 0x0

    invoke-virtual {v6, p1, p2, v3, v0}, Lmn2;->v(JZLa34;)Lqk2;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    iget-object v3, v6, Lmn2;->n:Ln11;

    new-instance v4, Lyd3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x1

    invoke-direct {v4, v5, v8}, Lyd3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v3, v4}, Ln11;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v6, Lmn2;->G:Lkn2;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lkn2;->f(Ljava/util/Collection;)V

    :cond_4
    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj4;

    iget-object v2, v0, Lqk2;->b:Llo2;

    iget-wide v2, v2, Llo2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    move-object v8, v0

    :goto_3
    if-eqz v8, :cond_6

    iget-object v0, p0, Lg2e;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsra;

    iget-object v1, p0, Lg2e;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lsra;->a(Lqk2;Lyeb;)V

    :cond_6
    return-void
.end method
