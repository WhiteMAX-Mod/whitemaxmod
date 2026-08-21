.class public final Lsc9;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public final f:Lny8;

.field public final g:Ljava/util/List;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lmjg;

.field public final k:Lr8e;

.field public final l:Ljava/lang/String;

.field public final m:Lic6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lsc9;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsc9;->d:Z

    iput-object p2, p0, Lsc9;->e:Landroid/content/Context;

    iput-object p3, p0, Lsc9;->f:Lny8;

    sget-object p1, Lgc9;->a:Ljava/util/List;

    iput-object p1, p0, Lsc9;->g:Ljava/util/List;

    iput-object p4, p0, Lsc9;->h:Lny8;

    iput-object p5, p0, Lsc9;->i:Lny8;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lsc9;->j:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lsc9;->k:Lr8e;

    const-class p1, Lsc9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsc9;->l:Ljava/lang/String;

    new-instance p2, Lic6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lsc9;->m:Lic6;

    const-string p2, "init, LocaleViewModel"

    invoke-static {p1, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La8j;->b:Ldq4;

    new-instance p2, Lc37;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p3, p4}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p3, p5, p2, p4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    new-instance p1, Laf8;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p3, p2}, Laf8;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1}, Le9i;->o(Lqf7;)Lq72;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsc9;->g:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lsc9;->l:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Can\'t find lang for id: "

    const-string v3, ", set default"

    invoke-static {p1, v2, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string p0, "ru"

    :goto_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
