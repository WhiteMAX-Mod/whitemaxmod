.class public final Lt9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La79;

.field public final b:Ltd5;

.field public final c:Ltd5;

.field public final d:Ltd5;


# direct methods
.method public constructor <init>(La79;Ltd5;Ltd5;Ltd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9b;->a:La79;

    iput-object p2, p0, Lt9b;->b:Ltd5;

    iput-object p3, p0, Lt9b;->c:Ltd5;

    iput-object p4, p0, Lt9b;->d:Ltd5;

    return-void
.end method

.method public static a(Lrj2;Lwxb;)V
    .locals 3

    iget-object p0, p0, Lrj2;->b:Lao2;

    iget v0, p0, Lao2;->m:I

    iget-wide v1, p0, Lao2;->a:J

    if-lez v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, v1, v2, p0}, Lwxb;->e(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1, v2}, Lwxb;->a(J)V

    return-void
.end method


# virtual methods
.method public final b(Lrj2;[JLl65;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "t9b"

    const-string v2, "onNotifMsgDelete, %s"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v0, p1, Lrj2;->a:J

    invoke-virtual {p3}, Ll65;->a()Z

    move-result v2

    iget-object v3, p0, Lt9b;->a:La79;

    iget-object v4, p0, Lt9b;->c:Ltd5;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3a;

    invoke-virtual {p1, v0, v1, p2}, Lr3a;->h(J[J)Ljava/util/ArrayList;

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
    check-cast v2, Lt3a;

    iget-wide v5, v2, Lzo0;->a:J

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
    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3a;

    iget-object p1, p1, Lr3a;->a:Lzr4;

    iget-object p1, p1, Lzr4;->c:Lsxe;

    invoke-virtual {p1}, Lsxe;->c()Ldca;

    move-result-object p1

    check-cast p1, Ldda;

    sget-object v2, Lt7a;->c:Lt7a;

    invoke-virtual {p1, v0, v1, p2, v2}, Ldda;->f(JLjava/util/List;Lt7a;)V

    new-instance p1, Ljta;

    invoke-direct {p1, v0, v1, p2, p3}, Ljta;-><init>(JLjava/util/List;Ll65;)V

    invoke-virtual {v3, p1}, La79;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3a;

    invoke-virtual {v2, v0, v1, p2}, Lr3a;->h(J[J)Ljava/util/ArrayList;

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
    check-cast v5, Lt3a;

    iget-wide v5, v5, Lzo0;->a:J

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
    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr3a;

    iget-object p2, p2, Lr3a;->a:Lzr4;

    iget-object p2, p2, Lzr4;->c:Lsxe;

    invoke-virtual {p2}, Lsxe;->c()Ldca;

    move-result-object p2

    check-cast p2, Ldda;

    iget-object v4, p2, Ldda;->a:Lbxe;

    new-instance v5, Llca;

    invoke-direct {v5, p2, v0, v1, v2}, Llca;-><init>(Ldda;JLjava/util/ArrayList;)V

    const/4 p2, 0x0

    const/4 v6, 0x1

    invoke-static {v4, p2, v6, v5}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    invoke-virtual {p3}, Ll65;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lt9b;->b:Ltd5;

    invoke-virtual {p2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbn2;

    invoke-virtual {p2, v0, v1}, Lbn2;->H(J)V

    :cond_4
    new-instance p2, Ljta;

    invoke-direct {p2, v0, v1, v2, p3}, Ljta;-><init>(JLjava/util/List;Ll65;)V

    invoke-virtual {v3, p2}, La79;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ll65;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lt9b;->d:Ltd5;

    invoke-virtual {p2}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwxb;

    invoke-static {p1, p2}, Lt9b;->a(Lrj2;Lwxb;)V

    :cond_5
    :goto_2
    return-void
.end method
