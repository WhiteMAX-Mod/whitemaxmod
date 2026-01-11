.class public final Lmud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmud;->a:Ld68;

    iput-object p2, p0, Lmud;->b:Ld68;

    iput-object p3, p0, Lmud;->c:Ld68;

    iput-object p4, p0, Lmud;->d:Ld68;

    iput-object p5, p0, Lmud;->e:Ld68;

    return-void
.end method

.method public static a(Lmud;J)V
    .locals 9

    iget-object v0, p0, Lmud;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch2;

    iget-object v1, v0, Lch2;->B:Ld68;

    const-string v2, "ch2"

    const-string v3, "removeChatInternal, chatId = "

    invoke-static {p1, p2, v3, v2}, Lx02;->q(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lch2;->M(J)Lud2;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lud2;->b:Lzh2;

    iget-object v5, v0, Lch2;->w:Lg35;

    invoke-virtual {v5}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luqb;

    iget-wide v6, v4, Lzh2;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Luqb;->a(J)V

    invoke-virtual {v2}, Lud2;->O()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lud2;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lwh2;->c:Lwh2;

    goto :goto_0

    :cond_1
    sget-object v2, Lwh2;->o:Lwh2;

    :goto_0
    iget-object v5, v0, Lch2;->x:Lg35;

    invoke-virtual {v5}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwii;

    new-instance v6, Lrqe;

    iget-wide v7, v4, Lzh2;->k:J

    invoke-direct {v6, p1, p2, v7, v8}, Lrqe;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lwii;->b(Llqe;)V

    new-instance v4, Lmg2;

    invoke-direct {v4, v0, v2}, Lmg2;-><init>(Lch2;Lwh2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lch2;->r(JZLwx3;)Lud2;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lch2;->n:Ljy0;

    new-instance v4, Lra3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lra3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Ljy0;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lch2;->H:Lbh2;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lbh2;->b(Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke4;

    iget-object p2, v2, Lud2;->b:Lzh2;

    iget-wide v0, p2, Lzh2;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, Lmud;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqa;

    iget-object p0, p0, Lmud;->c:Ld68;

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkeb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Ljqa;->a(Lud2;Lkeb;)V

    :cond_5
    return-void
.end method
