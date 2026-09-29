.class public final Lib0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzvb;

.field public final b:Lofh;

.field public final c:Lc6h;

.field public final d:Lbbf;

.field public final e:Lvj9;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public final h:Lgb0;

.field public final i:Lhb0;


# direct methods
.method public constructor <init>(Lzvb;Lofh;Lvz4;Lvj9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib0;->a:Lzvb;

    iput-object p2, p0, Lib0;->b:Lofh;

    const v0, 0x7fffffff

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Loh5;->d(III)Lc6h;

    move-result-object v0

    iput-object v0, p0, Lib0;->c:Lc6h;

    new-instance v1, Lbbf;

    invoke-direct {v1, v0}, Lbbf;-><init>(Lixb;)V

    iput-object v1, p0, Lib0;->d:Lbbf;

    iput-object p4, p0, Lib0;->e:Lvj9;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls24;

    check-cast p4, Lrx9;

    iget-object v0, p4, Lrx9;->D0:Ln0g;

    sget-object v1, Lrx9;->e1:[Ldh9;

    const/16 v3, 0x16

    aget-object v1, v1, v3

    invoke-virtual {v0, p4, v1}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, Lib0;->f:Z

    new-instance v0, Lgb0;

    invoke-direct {v0, p0, v2}, Lgb0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lib0;->h:Lgb0;

    new-instance v1, Lhb0;

    invoke-direct {v1, p0}, Lhb0;-><init>(Lib0;)V

    iput-object v1, p0, Lib0;->i:Lhb0;

    if-nez p4, :cond_0

    invoke-virtual {p1, v0}, Lzvb;->a(Lwvb;)V

    invoke-virtual {p2}, Lofh;->get()Ljek;

    move-result-object p1

    invoke-interface {p1, v1}, Ljek;->a0(Lhek;)V

    iget-object p1, p3, Lvz4;->a:Lo55;

    invoke-static {p1}, Lmzb;->z(Lo55;)Lp99;

    move-result-object p1

    new-instance p2, Lr3;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, p2}, Lp99;->o0(Luv7;)Lt16;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lib0;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lib0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lib0;->f:Z

    iget-object p0, p0, Lib0;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lrx9;

    iget-object v0, p0, Lrx9;->D0:Ln0g;

    sget-object v1, Lrx9;->e1:[Ldh9;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class p0, Lib0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onboardingEnded cuz of currentMediaId == null || isOnboardingComplete"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
