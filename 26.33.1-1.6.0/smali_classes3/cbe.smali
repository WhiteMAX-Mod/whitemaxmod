.class public abstract Lcbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8;


# instance fields
.field public final a:Lzze;

.field public final b:Lpk5;

.field public final c:Lf45;

.field public final d:Z

.field public final e:Z

.field public final f:Lc6f;

.field public final g:Le45;

.field public final h:Lrw6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzze;Lpk5;Lf45;ZZLc6f;Le45;Lrw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbe;->a:Lzze;

    iput-object p2, p0, Lcbe;->b:Lpk5;

    iput-object p3, p0, Lcbe;->c:Lf45;

    iput-boolean p4, p0, Lcbe;->d:Z

    iput-boolean p5, p0, Lcbe;->e:Z

    iput-object p6, p0, Lcbe;->f:Lc6f;

    iput-object p7, p0, Lcbe;->g:Le45;

    iput-object p8, p0, Lcbe;->h:Lrw6;

    return-void
.end method


# virtual methods
.method public final b(ZLsv7;)Lxeh;
    .locals 13

    iget-boolean v0, p0, Lcbe;->e:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_8

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Lyi;

    iget-object v0, p0, Lcbe;->h:Lrw6;

    invoke-interface {v0}, Lrw6;->e()Z

    move-result v3

    iget-object v4, p0, Lcbe;->f:Lc6f;

    invoke-direct {p1, v4, v3}, Lyi;-><init>(Lc6f;Z)V

    invoke-interface {v0}, Lrw6;->c()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x5

    iget-boolean v9, p0, Lcbe;->d:Z

    const-string v10, "source1 is null"

    iget-object v11, p0, Lcbe;->a:Lzze;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcbe;->g:Le45;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le45;->d:Lmz1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lneh;

    new-instance p2, Lwc9;

    invoke-direct {p2, v8}, Lwc9;-><init>(B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhfh;

    invoke-direct {v0, p1, p2, v2}, Lhfh;-><init>(Lneh;Lkw7;B)V

    goto/16 :goto_6

    :cond_2
    invoke-interface {p2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lneh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg45;

    invoke-direct {v0, v11, p1, v6}, Lg45;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lfg4;

    invoke-direct {p1, v0, v8}, Lfg4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lneh;->h(Lk7g;)Lxeh;

    move-result-object p1

    if-eqz v9, :cond_3

    invoke-static {p1, v4}, Lhtf;->d(Lneh;Lc6f;)Lfg4;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1, v4}, Lhtf;->c(Lneh;Lc6f;)Lfg4;

    move-result-object p1

    :goto_1
    sget-object v0, Lduf;->l:Lduf;

    invoke-static {p2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lo5;

    const/16 v6, 0x12

    invoke-direct {v4, v0, v6}, Lo5;-><init>(Ljava/lang/Object;B)V

    new-array v0, v5, [Lneh;

    aput-object p2, v0, v2

    aput-object p1, v0, v7

    new-instance p1, Lxeh;

    invoke-direct {p1, v0, v4, v3}, Lxeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v0, p1

    goto/16 :goto_6

    :cond_4
    invoke-interface {p2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lneh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg45;

    invoke-direct {v0, v11, p1, v6}, Lg45;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v6, Lfg4;

    invoke-direct {v6, v0, v8}, Lfg4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v0

    invoke-virtual {v6, v0}, Lneh;->h(Lk7g;)Lxeh;

    move-result-object v0

    if-eqz v9, :cond_5

    invoke-static {v0, v4}, Lhtf;->d(Lneh;Lc6f;)Lfg4;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v0, v4}, Lhtf;->c(Lneh;Lc6f;)Lfg4;

    move-result-object v0

    :goto_2
    iget-object v6, p0, Lcbe;->b:Lpk5;

    invoke-virtual {v6}, Lpk5;->F()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object p1, Lyf4;->a:Lyf4;

    goto :goto_3

    :cond_6
    new-instance v11, Lbq;

    const/4 v12, 0x7

    invoke-direct {v11, v6, v8, p1, v12}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lwf4;

    invoke-direct {p1, v11, v7}, Lwf4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v6

    invoke-virtual {p1, v6}, Luf4;->e(Lk7g;)Leg4;

    move-result-object p1

    :goto_3
    new-instance v6, Lfg4;

    invoke-direct {v6, p1, v2}, Lfg4;-><init>(Ljava/lang/Object;B)V

    if-eqz v9, :cond_7

    invoke-static {v6, v4}, Lhtf;->d(Lneh;Lc6f;)Lfg4;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-static {v6, v4}, Lhtf;->c(Lneh;Lc6f;)Lfg4;

    move-result-object p1

    :goto_4
    invoke-static {p2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lduf;

    const/16 v6, 0x1c

    invoke-direct {v4, v6}, Lduf;-><init>(B)V

    new-array v6, v1, [Lneh;

    aput-object p2, v6, v2

    aput-object v0, v6, v7

    aput-object p1, v6, v5

    new-instance v0, Lxeh;

    invoke-direct {v0, v6, v4, v3}, Lxeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-interface {p2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lneh;

    new-instance p2, Lxc9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhfh;

    invoke-direct {v0, p1, p2, v2}, Lhfh;-><init>(Lneh;Lkw7;B)V

    :goto_6
    new-instance p1, Lqic;

    invoke-direct {p1, p0, v1}, Lqic;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lxeh;

    invoke-direct {p0, v0, p1, v2}, Lxeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0
.end method
