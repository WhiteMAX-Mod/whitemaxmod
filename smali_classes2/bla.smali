.class public final Lbla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ljava/lang/String;

.field public final g:Ld68;

.field public final h:Lh6f;

.field public final i:Lokd;

.field public final j:Lhof;

.field public final k:Lpkd;

.field public volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbla;->a:Ld68;

    iput-object p3, p0, Lbla;->b:Ld68;

    iput-object p4, p0, Lbla;->c:Ld68;

    iput-object p5, p0, Lbla;->d:Ld68;

    iput-object p6, p0, Lbla;->e:Ld68;

    const-class p1, Lbla;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbla;->f:Ljava/lang/String;

    iput-object p2, p0, Lbla;->g:Ld68;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1}, Li6f;->b(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lbla;->h:Lh6f;

    new-instance p2, Lokd;

    invoke-direct {p2, p1}, Lokd;-><init>(Lnfa;)V

    iput-object p2, p0, Lbla;->i:Lokd;

    const/4 p1, 0x0

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lbla;->j:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lbla;->k:Lpkd;

    return-void
.end method


# virtual methods
.method public final a()Lp36;
    .locals 1

    iget-object v0, p0, Lbla;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp36;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lbla;->l:Ljava/lang/String;

    iget-object v0, p0, Lbla;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltib;

    sget v1, Ll5e;->s:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v2}, Ltib;->g(Lghg;)V

    new-instance v1, Lhjb;

    sget v2, Lx4e;->L:I

    invoke-direct {v1, v2}, Lhjb;-><init>(I)V

    invoke-virtual {v0, v1}, Ltib;->e(Lljb;)V

    invoke-virtual {v0}, Ltib;->i()Lsib;

    return-void
.end method
