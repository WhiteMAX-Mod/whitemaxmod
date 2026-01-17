.class public final Lbb6;
.super Lx0;
.source "SourceFile"


# instance fields
.field public final c:Lxcg;

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Lpa6;Lxcg;II)V
    .locals 0

    invoke-direct {p0, p1}, Lx0;-><init>(Lpa6;)V

    iput-object p2, p0, Lbb6;->c:Lxcg;

    iput p3, p0, Lbb6;->d:I

    iput p4, p0, Lbb6;->o:I

    return-void
.end method


# virtual methods
.method public final f(Lxb6;)V
    .locals 5

    iget-object v0, p0, Lx0;->b:Lpa6;

    instance-of v1, v0, Lk4g;

    iget-object v2, p0, Lbb6;->c:Lxcg;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Lk4g;

    invoke-interface {v0}, Lk4g;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v1, Lzh5;->a:Lzh5;

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lz0g;->d(Lb1g;)V

    invoke-interface {p1}, Lz0g;->b()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Lxcg;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v2, v0, Lk4g;

    if-eqz v2, :cond_2

    :try_start_2
    check-cast v0, Lk4g;

    invoke-interface {v0}, Lk4g;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lz0g;->d(Lb1g;)V

    invoke-interface {p1}, Lz0g;->b()V

    return-void

    :cond_1
    new-instance v1, Lr9e;

    invoke-direct {v1, p1, v0}, Lr9e;-><init>(Lz0g;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lz0g;->d(Lb1g;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lzh5;->a(Ljava/lang/Throwable;Lz0g;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lpa6;

    invoke-virtual {v0, p1}, Lpa6;->e(Lz0g;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lzh5;->a(Ljava/lang/Throwable;Lz0g;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lzh5;->a(Ljava/lang/Throwable;Lz0g;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lab6;

    iget v3, p0, Lbb6;->d:I

    iget v4, p0, Lbb6;->o:I

    invoke-direct {v1, p1, v2, v3, v4}, Lab6;-><init>(Lz0g;Lxcg;II)V

    invoke-virtual {v0, v1}, Lpa6;->c(Lxb6;)V

    return-void
.end method
