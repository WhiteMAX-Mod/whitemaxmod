.class public final Loy9;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public final f:Lvj9;

.field public final g:Ljava/util/List;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lzrh;

.field public final k:Lcbf;

.field public final l:Ljava/lang/String;

.field public final m:Ler6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Loy9;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loy9;->d:Z

    iput-object p2, p0, Loy9;->e:Landroid/content/Context;

    iput-object p3, p0, Loy9;->f:Lvj9;

    sget-object p2, Lcy9;->a:Ljava/util/List;

    iput-object p2, p0, Loy9;->g:Ljava/util/List;

    iput-object p4, p0, Loy9;->h:Lvj9;

    iput-object p5, p0, Loy9;->i:Lvj9;

    sget-object p2, Lcl6;->a:Lcl6;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Loy9;->j:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Loy9;->k:Lcbf;

    const-class p2, Loy9;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loy9;->l:Ljava/lang/String;

    new-instance p3, Ler6;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Loy9;->m:Ler6;

    const-string p3, "init, LocaleViewModel"

    invoke-static {p2, p3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfjk;->b:Lvz4;

    new-instance p3, Ls07;

    const/4 p5, 0x7

    invoke-direct {p3, p0, p4, p5}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-static {p2, p4, v0, p3, p5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    new-instance p2, Lfx5;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p4, p3}, Lfx5;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p2}, Lev7;->d(Liw7;)Lzd2;

    move-result-object p2

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p2, p0, p1}, Lb76;->D(Lud7;La65;I)Lonh;

    return-void
.end method


# virtual methods
.method public final d1(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Loy9;->g:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Loy9;->l:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Can\'t find lang for id: "

    const-string v3, ", set default"

    invoke-static {p1, v2, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string p0, "ru"

    :goto_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
