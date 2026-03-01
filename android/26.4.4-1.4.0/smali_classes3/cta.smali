.class public final Lcta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqy0;

.field public final b:Lt45;

.field public final c:Lt45;

.field public final d:Lt45;


# direct methods
.method public constructor <init>(Lqy0;Lt45;Lt45;Lt45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcta;->a:Lqy0;

    iput-object p2, p0, Lcta;->b:Lt45;

    iput-object p3, p0, Lcta;->c:Lt45;

    iput-object p4, p0, Lcta;->d:Lt45;

    return-void
.end method

.method public static a(Lte2;Lugb;)V
    .locals 3

    iget-object p0, p0, Lte2;->b:Lzi2;

    iget v0, p0, Lzi2;->m:I

    iget-wide v1, p0, Lzi2;->a:J

    if-lez v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, v1, v2, p0}, Lugb;->e(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1, v2}, Lugb;->a(J)V

    return-void
.end method


# virtual methods
.method public final b(Lte2;[JLvx4;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cta"

    const-string v2, "onNotifMsgDelete, %s"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v0, p1, Lte2;->a:J

    invoke-virtual {p3}, Lvx4;->a()Z

    move-result v2

    iget-object v3, p0, Lcta;->a:Lqy0;

    iget-object v4, p0, Lcta;->c:Lt45;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno9;

    invoke-virtual {p1, v0, v1, p2}, Lno9;->i(J[J)Ljava/util/ArrayList;

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
    check-cast v2, Lpo9;

    iget-wide v5, v2, Lsl0;->a:J

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
    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno9;

    iget-object p1, p1, Lno9;->a:Lwj4;

    iget-object p1, p1, Lwj4;->c:Le9e;

    invoke-virtual {p1}, Le9e;->d()Lrw9;

    move-result-object p1

    check-cast p1, Lqx9;

    sget-object v2, Lls9;->c:Lls9;

    invoke-virtual {p1, v0, v1, p2, v2}, Lqx9;->f(JLjava/util/List;Lls9;)V

    new-instance p1, Leda;

    invoke-direct {p1, v0, v1, p2, p3}, Leda;-><init>(JLjava/util/List;Lvx4;)V

    invoke-virtual {v3, p1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno9;

    invoke-virtual {v2, v0, v1, p2}, Lno9;->i(J[J)Ljava/util/ArrayList;

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
    check-cast v5, Lpo9;

    iget-wide v5, v5, Lsl0;->a:J

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
    invoke-virtual {v4}, Lt45;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lno9;

    invoke-virtual {p2, v0, v1, v2}, Lno9;->c(JLjava/util/List;)V

    invoke-virtual {p3}, Lvx4;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcta;->b:Lt45;

    invoke-virtual {p2}, Lt45;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lci2;

    invoke-virtual {p2, v0, v1}, Lci2;->H(J)V

    :cond_4
    new-instance p2, Leda;

    invoke-direct {p2, v0, v1, v2, p3}, Leda;-><init>(JLjava/util/List;Lvx4;)V

    invoke-virtual {v3, p2}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lvx4;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcta;->d:Lt45;

    invoke-virtual {p2}, Lt45;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lugb;

    invoke-static {p1, p2}, Lcta;->a(Lte2;Lugb;)V

    :cond_5
    :goto_2
    return-void
.end method
