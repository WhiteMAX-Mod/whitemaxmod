.class public abstract Lpee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8;


# instance fields
.field public final a:Lbug;

.field public final b:Lpl5;

.field public final c:Lf55;

.field public final d:Z

.field public final e:Z

.field public final f:Ldaf;

.field public final g:Le55;

.field public final h:Lvx6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbug;Lpl5;Lf55;ZZLdaf;Le55;Lvx6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpee;->a:Lbug;

    iput-object p2, p0, Lpee;->b:Lpl5;

    iput-object p3, p0, Lpee;->c:Lf55;

    iput-boolean p4, p0, Lpee;->d:Z

    iput-boolean p5, p0, Lpee;->e:Z

    iput-object p6, p0, Lpee;->f:Ldaf;

    iput-object p7, p0, Lpee;->g:Le55;

    iput-object p8, p0, Lpee;->h:Lvx6;

    return-void
.end method


# virtual methods
.method public final b(ZLax7;)Lpjh;
    .locals 12

    iget-boolean v0, p0, Lpee;->e:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_8

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ly6m;

    iget-object v0, p0, Lpee;->h:Lvx6;

    invoke-interface {v0}, Lvx6;->f()Z

    move-result v3

    iget-object v4, p0, Lpee;->f:Ldaf;

    invoke-direct {p1, v4, v3}, Ly6m;-><init>(Ldaf;Z)V

    invoke-interface {v0}, Lvx6;->c()Z

    move-result v0

    const/4 v3, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x5

    iget-boolean v8, p0, Lpee;->d:Z

    const-string v9, "source1 is null"

    iget-object v10, p0, Lpee;->a:Lbug;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpee;->g:Le55;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le55;->d:Lj02;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p2}, Lax7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjh;

    new-instance p2, Lqe9;

    invoke-direct {p2, v7}, Lqe9;-><init>(B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzjh;

    invoke-direct {v0, p1, p2, v2}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    goto/16 :goto_6

    :cond_2
    invoke-interface {p2}, Lax7;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfjh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg55;

    invoke-direct {v0, v10, p1, v5}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lsh4;

    invoke-direct {p1, v0, v7}, Lsh4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfjh;->h(Lvbg;)Lpjh;

    move-result-object p1

    if-eqz v8, :cond_3

    invoke-static {p1, v4}, Lpxf;->f(Lfjh;Ldaf;)Lsh4;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1, v4}, Lpxf;->e(Lfjh;Ldaf;)Lsh4;

    move-result-object p1

    :goto_1
    sget-object v0, Llyf;->l:Llyf;

    invoke-static {p2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lhx5;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Lhx5;-><init>(Ljava/lang/Object;B)V

    new-array v0, v1, [Lfjh;

    aput-object p2, v0, v2

    aput-object p1, v0, v6

    new-instance p1, Lpjh;

    invoke-direct {p1, v0, v4, v3}, Lpjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v0, p1

    goto/16 :goto_6

    :cond_4
    invoke-interface {p2}, Lax7;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfjh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg55;

    invoke-direct {v0, v10, p1, v5}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lsh4;

    invoke-direct {v5, v0, v7}, Lsh4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfjh;->h(Lvbg;)Lpjh;

    move-result-object v0

    if-eqz v8, :cond_5

    invoke-static {v0, v4}, Lpxf;->f(Lfjh;Ldaf;)Lsh4;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v0, v4}, Lpxf;->e(Lfjh;Ldaf;)Lsh4;

    move-result-object v0

    :goto_2
    iget-object v5, p0, Lpee;->b:Lpl5;

    invoke-virtual {v5}, Lpl5;->K()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object p1, Llh4;->a:Llh4;

    goto :goto_3

    :cond_6
    new-instance v10, Lhq;

    const/4 v11, 0x7

    invoke-direct {v10, v5, v7, p1, v11}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ljh4;

    invoke-direct {p1, v10, v6}, Ljh4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object v5

    invoke-virtual {p1, v5}, Lhh4;->e(Lvbg;)Lrh4;

    move-result-object p1

    :goto_3
    new-instance v5, Lsh4;

    invoke-direct {v5, p1, v2}, Lsh4;-><init>(Ljava/lang/Object;B)V

    if-eqz v8, :cond_7

    invoke-static {v5, v4}, Lpxf;->f(Lfjh;Ldaf;)Lsh4;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-static {v5, v4}, Lpxf;->e(Lfjh;Ldaf;)Lsh4;

    move-result-object p1

    :goto_4
    invoke-static {p2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Llyf;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Llyf;-><init>(B)V

    const/4 v5, 0x3

    new-array v5, v5, [Lfjh;

    aput-object p2, v5, v2

    aput-object v0, v5, v6

    aput-object p1, v5, v1

    new-instance v0, Lpjh;

    invoke-direct {v0, v5, v4, v3}, Lpjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-interface {p2}, Lax7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjh;

    new-instance p2, Lre9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzjh;

    invoke-direct {v0, p1, p2, v2}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    :goto_6
    new-instance p1, Lkfd;

    invoke-direct {p1, p0, v1}, Lkfd;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lpjh;

    invoke-direct {p0, v0, p1, v2}, Lpjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0
.end method
