.class public final Lzka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Ljava/lang/String;

.field public final g:Lo58;

.field public final h:Li7f;

.field public final i:Lold;

.field public final j:Lspf;

.field public final k:Lpld;

.field public volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzka;->a:Lo58;

    iput-object p3, p0, Lzka;->b:Lo58;

    iput-object p4, p0, Lzka;->c:Lo58;

    iput-object p5, p0, Lzka;->d:Lo58;

    iput-object p6, p0, Lzka;->e:Lo58;

    const-class p1, Lzka;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzka;->f:Ljava/lang/String;

    iput-object p2, p0, Lzka;->g:Lo58;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1}, Lj7f;->b(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Lzka;->h:Li7f;

    new-instance p2, Lold;

    invoke-direct {p2, p1}, Lold;-><init>(Llfa;)V

    iput-object p2, p0, Lzka;->i:Lold;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lzka;->j:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lzka;->k:Lpld;

    return-void
.end method


# virtual methods
.method public final a()Lm36;
    .locals 1

    iget-object v0, p0, Lzka;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm36;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lzka;->l:Ljava/lang/String;

    iget-object v0, p0, Lzka;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjb;

    sget v1, Lj6e;->s:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    invoke-virtual {v0, v2}, Ldjb;->g(Lqhg;)V

    new-instance v1, Lrjb;

    sget v2, Lv5e;->M:I

    invoke-direct {v1, v2}, Lrjb;-><init>(I)V

    invoke-virtual {v0, v1}, Ldjb;->e(Lvjb;)V

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    return-void
.end method
