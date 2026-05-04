.class public final Lkwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl9;


# instance fields
.field public final a:Lc2g;

.field public final b:Lc2g;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lc2g;Lc2g;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkwf;->a:Lc2g;

    iput-object p5, p0, Lkwf;->b:Lc2g;

    iput-object p1, p0, Lkwf;->c:Lt29;

    iput-object p2, p0, Lkwf;->d:Lt29;

    iput-object p3, p0, Lkwf;->e:Lt29;

    iput-object p6, p0, Lkwf;->f:Lt29;

    const-class p1, Lkwf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwf;->g:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lkwf;Ldoh;)Leah;
    .locals 5

    iget-object v0, p0, Lkwf;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoh;

    iget-object v1, p1, Ldoh;->h:Ljava/util/List;

    check-cast v0, Lz3i;

    iget-object v2, v0, Lz3i;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getStickersByIds: ids count=%d"

    invoke-static {v2, v4, v3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lq3i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lq3i;-><init>(Lz3i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Laxf;

    invoke-direct {v0, v2}, Laxf;-><init>(Lui7;)V

    new-instance v1, Lr51;

    sget-object v2, Ln36;->a:Ln36;

    invoke-direct {v1, v2, v0}, Lr51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lu3c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lu3c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln5c;

    invoke-direct {v1, v2, v0}, Ln5c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzi5;

    invoke-direct {v0, p0, p1}, Lzi5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lu9h;->h(Lvi7;)Leah;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lznh;)Ldoh;
    .locals 3

    iget-wide v0, p0, Lznh;->a:J

    new-instance v2, Lwnh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lwnh;->a:J

    iget-object v0, p0, Lznh;->b:Ljava/lang/String;

    iput-object v0, v2, Lwnh;->b:Ljava/lang/String;

    iget-object v0, p0, Lznh;->c:Ljava/lang/String;

    iput-object v0, v2, Lwnh;->c:Ljava/lang/String;

    iget-wide v0, p0, Lznh;->d:J

    iput-wide v0, v2, Lwnh;->d:J

    iget-wide v0, p0, Lznh;->e:J

    iput-wide v0, v2, Lwnh;->e:J

    iget-wide v0, p0, Lznh;->f:J

    iput-wide v0, v2, Lwnh;->f:J

    iget-object v0, p0, Lznh;->g:Ljava/lang/String;

    iput-object v0, v2, Lwnh;->g:Ljava/lang/String;

    iget-object v0, p0, Lznh;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lwnh;->h:Ljava/util/List;

    iget-boolean p0, p0, Lznh;->i:Z

    iput-boolean p0, v2, Lwnh;->i:Z

    new-instance p0, Ldoh;

    invoke-direct {p0, v2}, Ldoh;-><init>(Lwnh;)V

    return-object p0
.end method


# virtual methods
.method public final b(J)Ln4c;
    .locals 5

    iget-object v0, p0, Lkwf;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloh;

    const/4 v1, 0x1

    new-array v2, v1, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {v0, v2}, Lloh;->a([J)Lfah;

    move-result-object v0

    new-instance v2, Lnwf;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lnwf;-><init>(I)V

    new-instance v4, Leu9;

    invoke-direct {v4, v0, v2, v3}, Leu9;-><init>(Ltt9;Lvi7;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwf;->e(Ljava/util/List;)Lou9;

    move-result-object p1

    sget-object p2, Leeg;->h:Leeg;

    new-instance v0, Lfah;

    invoke-direct {v0, p1, p2}, Lfah;-><init>(Lu9h;Lvi7;)V

    const/4 p1, 0x2

    new-array p2, p1, [Lnu9;

    aput-object v4, p2, v3

    aput-object v0, p2, v1

    new-instance v0, Lr17;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lr17;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr0d;

    invoke-direct {p2, p0}, Lr0d;-><init>(Ljava/lang/Object;)V

    const-string v2, "prefetch"

    invoke-static {p1, v2}, Lv3h;->c0(ILjava/lang/String;)V

    new-instance p1, Lp17;

    invoke-direct {p1, v0, p2, v3}, Lp17;-><init>(Ljava/lang/Object;Lvi7;I)V

    new-instance p2, Ln54;

    invoke-direct {p2, v1, p1}, Ln54;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lc4c;

    invoke-direct {p1, p2, v3}, Lc4c;-><init>(Lj3c;I)V

    iget-object p2, p0, Lkwf;->b:Lc2g;

    invoke-virtual {p1, p2}, Lj3c;->l(Lc2g;)Ln4c;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 5

    const-string v0, "clear"

    iget-object v1, p0, Lkwf;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lkwf;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloh;

    iget-object v0, v0, Lloh;->a:Lkoh;

    iget-object v0, v0, Lkoh;->a:Lkqf;

    new-instance v2, Lvpf;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lvpf;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    const-string v0, "clear: repository cleared"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "clear: repository clear failed"

    invoke-static {v1, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/util/List;)Leah;
    .locals 5

    iget-object v0, p0, Lkwf;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloh;

    invoke-static {p1}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lloh;->a([J)Lfah;

    move-result-object v0

    new-instance v1, Lhwf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln5c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ln5c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lou9;

    invoke-direct {v1, v0, v2}, Lou9;-><init>(Ltt9;Lu9h;)V

    new-instance v0, Lynk;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2, p0}, Lynk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Leah;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, Leah;-><init>(Lu9h;Lvi7;I)V

    sget-object v0, Lm7l;->i:Lm7l;

    new-instance v1, Lbu9;

    invoke-direct {v1, v2, v0, v3}, Lbu9;-><init>(Ljava/lang/Object;Lvi7;I)V

    new-instance v0, Lgif;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p0}, Lgif;-><init>(ILjava/lang/Object;)V

    const-string v2, "bufferSize"

    invoke-static {v3, v2}, Lv3h;->c0(ILjava/lang/String;)V

    new-instance v2, Lbu9;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lbu9;-><init>(Ljava/lang/Object;Lvi7;I)V

    new-instance v0, Lx40;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lx40;-><init>(I)V

    new-instance v1, Laai;

    invoke-direct {v1, p1, v0}, Laai;-><init>(Ljava/util/List;Lvi7;)V

    invoke-virtual {v2}, Lj3c;->n()Ly5c;

    move-result-object p1

    new-instance v0, Ltpg;

    invoke-direct {v0, v1}, Ltpg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lu9h;->h(Lvi7;)Leah;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Lou9;
    .locals 5

    iget-object v0, p0, Lkwf;->g:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getStickersSetsFromNetwork: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkwf;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    new-instance v1, Lg7c;

    const/4 v2, 0x3

    invoke-static {p1}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lg7c;-><init>(I[J)V

    iget-object p1, p0, Lkwf;->a:Lc2g;

    invoke-virtual {v0, v1, p1}, Lv8c;->G(Lq2;Lc2g;)Lo54;

    move-result-object p1

    new-instance v0, Ltsf;

    const/16 v1, 0x17

    const-class v2, Lhy;

    invoke-direct {v0, v1, v2}, Ltsf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lu9h;->h(Lvi7;)Leah;

    move-result-object p1

    sget-object v0, Lssl;->k:Lssl;

    invoke-virtual {p1, v0}, Lu9h;->h(Lvi7;)Leah;

    move-result-object p1

    sget-object v0, Ltwl;->g:Ltwl;

    new-instance v1, Lbu9;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lbu9;-><init>(Ljava/lang/Object;Lvi7;I)V

    new-instance p1, Liwf;

    invoke-direct {p1, p0}, Liwf;-><init>(Lkwf;)V

    new-instance v0, Ln4c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj3c;->n()Ly5c;

    move-result-object p1

    iget-object v0, p0, Lkwf;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz9i;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2}, Lz9i;-><init>(Lcai;II)V

    invoke-virtual {p1, v1}, Lu9h;->j(Lz9i;)Li27;

    move-result-object p1

    new-instance v0, Lr2a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lr2a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Leah;

    invoke-direct {v1, p1, v0, v2}, Leah;-><init>(Lu9h;Lvi7;I)V

    iget-object p1, p0, Lkwf;->a:Lc2g;

    invoke-virtual {v1, p1}, Lu9h;->n(Lc2g;)Lou9;

    move-result-object p1

    return-object p1
.end method
