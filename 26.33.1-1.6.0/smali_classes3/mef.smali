.class public final Lmef;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lsv7;

.field public final d:Ltrh;

.field public final e:Ler6;

.field public final f:Ler6;

.field public final g:Lzrh;

.field public final h:Lcbf;

.field public final i:Lzrh;

.field public final j:Lcbf;

.field public final k:Lzrh;

.field public final l:Lcbf;


# direct methods
.method public constructor <init>(Lsv7;Ltrh;)V
    .locals 1

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lmef;->c:Lsv7;

    iput-object p2, p0, Lmef;->d:Ltrh;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmef;->e:Ler6;

    new-instance p1, Ler6;

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmef;->f:Ler6;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lmef;->g:Lzrh;

    new-instance v0, Lcbf;

    invoke-direct {v0, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Lmef;->h:Lcbf;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lmef;->i:Lzrh;

    new-instance v0, Lcbf;

    invoke-direct {v0, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Lmef;->j:Lcbf;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lmef;->k:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lmef;->l:Lcbf;

    return-void
.end method


# virtual methods
.method public final d1(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lmef;->g:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final e1(Ltyi;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x7f0807ec

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ljef;

    invoke-direct {v0, p1, p2}, Ljef;-><init>(Ltyi;Ljava/lang/Integer;)V

    iget-object p0, p0, Lmef;->e:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method
