.class public final Lz80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0b;

.field public final b:Lxyf;

.field public final c:Lppf;

.field public final d:Lnzd;

.field public final e:Lks8;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public final h:Lx80;

.field public final i:Ly80;


# direct methods
.method public constructor <init>(Lq0b;Lxyf;Lym4;Lks8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz80;->a:Lq0b;

    iput-object p2, p0, Lz80;->b:Lxyf;

    const v0, 0x7fffffff

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, Lz80;->c:Lppf;

    new-instance v1, Lnzd;

    invoke-direct {v1, v0}, Lnzd;-><init>(Lx1b;)V

    iput-object v1, p0, Lz80;->d:Lnzd;

    iput-object p4, p0, Lz80;->e:Lks8;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzp3;

    check-cast p4, Lf59;

    iget-object v0, p4, Lf59;->G0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    invoke-virtual {v0, p4, v1}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, Lz80;->f:Z

    new-instance v0, Lx80;

    invoke-direct {v0, v2, p0}, Lx80;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz80;->h:Lx80;

    new-instance v1, Ly80;

    invoke-direct {v1, p0}, Ly80;-><init>(Lz80;)V

    iput-object v1, p0, Lz80;->i:Ly80;

    if-nez p4, :cond_0

    invoke-virtual {p1, v0}, Lq0b;->a(Lm0b;)V

    invoke-virtual {p2}, Lxyf;->get()Lvpi;

    move-result-object p1

    invoke-interface {p1, v1}, Lvpi;->q0(Ltpi;)V

    iget-object p1, p3, Lym4;->a:Lrq4;

    invoke-static {p1}, Ltr8;->v(Lrq4;)Lej8;

    move-result-object p1

    new-instance p2, Li3;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Li3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lej8;->Y(Lx97;)Lwk5;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lz80;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lz80;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz80;->f:Z

    iget-object p0, p0, Lz80;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->G0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class p0, Lz80;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onboardingEnded cuz of currentMediaId == null || isOnboardingComplete"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
