.class public final Lm90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw7b;

.field public final b:Lw8g;

.field public final c:Lpzf;

.field public final d:Lq8e;

.field public final e:Lny8;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public final h:Lk90;

.field public final i:Ll90;


# direct methods
.method public constructor <init>(Lw7b;Lw8g;Ldq4;Lny8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm90;->a:Lw7b;

    iput-object p2, p0, Lm90;->b:Lw8g;

    const v0, 0x7fffffff

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Le9i;->b(III)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lm90;->c:Lpzf;

    new-instance v1, Lq8e;

    invoke-direct {v1, v0}, Lq8e;-><init>(Ld9b;)V

    iput-object v1, p0, Lm90;->d:Lq8e;

    iput-object p4, p0, Lm90;->e:Lny8;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Let3;

    check-cast p4, Lxb9;

    iget-object v0, p4, Lxb9;->F0:Lgvb;

    sget-object v1, Lxb9;->g1:[Lzv8;

    const/16 v3, 0x16

    aget-object v1, v1, v3

    invoke-virtual {v0, p4, v1}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, Lm90;->f:Z

    new-instance v0, Lk90;

    invoke-direct {v0, v2, p0}, Lk90;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm90;->h:Lk90;

    new-instance v1, Ll90;

    invoke-direct {v1, p0}, Ll90;-><init>(Lm90;)V

    iput-object v1, p0, Lm90;->i:Ll90;

    if-nez p4, :cond_0

    invoke-virtual {p1, v0}, Lw7b;->a(Lt7b;)V

    invoke-virtual {p2}, Lw8g;->get()Le3j;

    move-result-object p1

    invoke-interface {p1, v1}, Le3j;->q0(Lc3j;)V

    iget-object p1, p3, Ldq4;->a:Lvt4;

    invoke-static {p1}, Lvd7;->B(Lvt4;)Lvo8;

    move-result-object p1

    new-instance p2, Lg3;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lvo8;->Y(Lcf7;)Lno5;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lm90;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm90;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm90;->f:Z

    iget-object p0, p0, Lm90;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Lxb9;

    iget-object v0, p0, Lxb9;->F0:Lgvb;

    sget-object v1, Lxb9;->g1:[Lzv8;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class p0, Lm90;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onboardingEnded cuz of currentMediaId == null || isOnboardingComplete"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
