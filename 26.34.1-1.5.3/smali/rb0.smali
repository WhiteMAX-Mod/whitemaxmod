.class public final Lrb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkyb;

.field public final b:Lgkh;

.field public final c:Lrah;

.field public final d:Lbff;

.field public final e:Lpl9;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public final h:Lpb0;

.field public final i:Lqb0;


# direct methods
.method public constructor <init>(Lkyb;Lgkh;Lm15;Lpl9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb0;->a:Lkyb;

    iput-object p2, p0, Lrb0;->b:Lgkh;

    const v0, 0x7fffffff

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Lrb0;->c:Lrah;

    new-instance v1, Lbff;

    invoke-direct {v1, v0}, Lbff;-><init>(Ltzb;)V

    iput-object v1, p0, Lrb0;->d:Lbff;

    iput-object p4, p0, Lrb0;->e:Lpl9;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le44;

    check-cast p4, Lpz9;

    iget-object v0, p4, Lpz9;->D0:Lz4g;

    sget-object v1, Lpz9;->e1:[Lvi9;

    const/16 v3, 0x16

    aget-object v1, v1, v3

    invoke-virtual {v0, p4, v1}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, Lrb0;->f:Z

    new-instance v0, Lpb0;

    invoke-direct {v0, p0, v2}, Lpb0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lrb0;->h:Lpb0;

    new-instance v1, Lqb0;

    invoke-direct {v1, p0}, Lqb0;-><init>(Lrb0;)V

    iput-object v1, p0, Lrb0;->i:Lqb0;

    if-nez p4, :cond_0

    invoke-virtual {p1, v0}, Lkyb;->a(Lhyb;)V

    invoke-virtual {p2}, Lgkh;->get()Lblk;

    move-result-object p1

    invoke-interface {p1, v1}, Lblk;->b0(Lzkk;)V

    iget-object p1, p3, Lm15;->a:Lo65;

    invoke-static {p1}, Lu1c;->A(Lo65;)Ljb9;

    move-result-object p1

    new-instance p2, Lr3;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, p2}, Ljb9;->o0(Lcx7;)Lo26;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrb0;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrb0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb0;->f:Z

    iget-object p0, p0, Lrb0;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Lpz9;

    iget-object v0, p0, Lpz9;->D0:Lz4g;

    sget-object v1, Lpz9;->e1:[Lvi9;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class p0, Lrb0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onboardingEnded cuz of currentMediaId == null || isOnboardingComplete"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
