.class public final Ljqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljy0;

.field public final b:Lg35;

.field public final c:Lg35;

.field public final d:Lg35;


# direct methods
.method public constructor <init>(Ljy0;Lg35;Lg35;Lg35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqa;->a:Ljy0;

    iput-object p2, p0, Ljqa;->b:Lg35;

    iput-object p3, p0, Ljqa;->c:Lg35;

    iput-object p4, p0, Ljqa;->d:Lg35;

    return-void
.end method

.method public static a(Lud2;Lkeb;)V
    .locals 3

    iget-object p0, p0, Lud2;->b:Lzh2;

    iget v0, p0, Lzh2;->m:I

    iget-wide v1, p0, Lzh2;->a:J

    if-lez v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, v1, v2, p0}, Lkeb;->e(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1, v2}, Lkeb;->a(J)V

    return-void
.end method


# virtual methods
.method public final b(Lud2;[JLlw4;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "jqa"

    const-string v2, "onNotifMsgDelete, %s"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v0, p1, Lud2;->a:J

    invoke-virtual {p3}, Llw4;->a()Z

    move-result v2

    iget-object v3, p0, Ljqa;->a:Ljy0;

    iget-object v4, p0, Ljqa;->c:Lg35;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn9;

    invoke-virtual {p1, v0, v1, p2}, Lbn9;->i(J[J)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Ldn9;

    iget-wide v5, v2, Lhk0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn9;

    iget-object p1, p1, Lbn9;->a:Lii4;

    iget-object p1, p1, Lii4;->c:Lt1e;

    invoke-virtual {p1}, Lt1e;->d()Lmv9;

    move-result-object p1

    sget-object v2, Lwq9;->c:Lwq9;

    invoke-virtual {p1, v0, v1, p2, v2}, Lmv9;->e(JLjava/util/List;Lwq9;)V

    new-instance p1, Lraa;

    invoke-direct {p1, v0, v1, p2, p3}, Lraa;-><init>(JLjava/util/List;Llw4;)V

    invoke-virtual {v3, p1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn9;

    invoke-virtual {v2, v0, v1, p2}, Lbn9;->i(J[J)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    check-cast v5, Ldn9;

    iget-wide v5, v5, Lhk0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbn9;

    invoke-virtual {p2, v0, v1, v2}, Lbn9;->c(JLjava/util/Collection;)V

    invoke-virtual {p3}, Llw4;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ljqa;->b:Lg35;

    invoke-virtual {p2}, Lg35;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lch2;

    invoke-virtual {p2, v0, v1}, Lch2;->H(J)V

    :cond_4
    new-instance p2, Lraa;

    invoke-direct {p2, v0, v1, v2, p3}, Lraa;-><init>(JLjava/util/List;Llw4;)V

    invoke-virtual {v3, p2}, Ljy0;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Llw4;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ljqa;->d:Lg35;

    invoke-virtual {p2}, Lg35;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkeb;

    invoke-static {p1, p2}, Ljqa;->a(Lud2;Lkeb;)V

    :cond_5
    :goto_2
    return-void
.end method
