.class public final Lnna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Ljava/lang/String;

.field public final g:Lj88;

.field public final h:Lzef;

.field public final i:Llrd;

.field public final j:Lhxf;

.field public final k:Lmrd;

.field public volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnna;->a:Lj88;

    iput-object p3, p0, Lnna;->b:Lj88;

    iput-object p4, p0, Lnna;->c:Lj88;

    iput-object p5, p0, Lnna;->d:Lj88;

    iput-object p6, p0, Lnna;->e:Lj88;

    const-class p1, Lnna;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnna;->f:Ljava/lang/String;

    iput-object p2, p0, Lnna;->g:Lj88;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lnna;->h:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    iput-object p2, p0, Lnna;->i:Llrd;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lnna;->j:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lnna;->k:Lmrd;

    return-void
.end method


# virtual methods
.method public final a()Lh56;
    .locals 1

    iget-object v0, p0, Lnna;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh56;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lnna;->l:Ljava/lang/String;

    iget-object v0, p0, Lnna;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlb;

    sget v1, Lwce;->w:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v2}, Lrlb;->h(Lhpg;)V

    new-instance v1, Lfmb;

    sget v2, Lice;->N:I

    invoke-direct {v1, v2}, Lfmb;-><init>(I)V

    invoke-virtual {v0, v1}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    return-void
.end method
