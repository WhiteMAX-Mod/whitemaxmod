.class public final La90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leta;

.field public final b:Lfpf;

.field public final c:Lpff;

.field public final d:Lfqd;

.field public final e:Lon8;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public final h:Ly80;

.field public final i:Lz80;


# direct methods
.method public constructor <init>(Leta;Lfpf;Lfk4;Lon8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La90;->a:Leta;

    iput-object p2, p0, La90;->b:Lfpf;

    const v0, 0x7fffffff

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lyj0;->c(III)Lpff;

    move-result-object v0

    iput-object v0, p0, La90;->c:Lpff;

    new-instance v1, Lfqd;

    invoke-direct {v1, v0}, Lfqd;-><init>(Llua;)V

    iput-object v1, p0, La90;->d:Lfqd;

    iput-object p4, p0, La90;->e:Lon8;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcn3;

    check-cast p4, Lsy8;

    iget-object v0, p4, Lsy8;->G0:Llgb;

    sget-object v1, Lsy8;->f1:[Lel8;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    invoke-virtual {v0, p4, v1}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, La90;->f:Z

    new-instance v0, Ly80;

    invoke-direct {v0, p0, v2}, Ly80;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, La90;->h:Ly80;

    new-instance v1, Lz80;

    invoke-direct {v1, p0}, Lz80;-><init>(La90;)V

    iput-object v1, p0, La90;->i:Lz80;

    if-nez p4, :cond_0

    invoke-virtual {p1, v0}, Leta;->a(Lzsa;)V

    invoke-virtual {p2}, Lfpf;->get()Lofi;

    move-result-object p1

    invoke-interface {p1, v1}, Lofi;->q0(Lmfi;)V

    iget-object p1, p3, Lfk4;->a:Ltn4;

    invoke-static {p1}, Lvaj;->f0(Ltn4;)Lrd8;

    move-result-object p1

    new-instance p2, Ln3;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Ln3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lrd8;->Z(Lx57;)Lah5;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, La90;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La90;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La90;->f:Z

    iget-object p0, p0, La90;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lsy8;

    iget-object v0, p0, Lsy8;->G0:Llgb;

    sget-object v1, Lsy8;->f1:[Lel8;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class p0, La90;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onboardingEnded cuz of currentMediaId == null || isOnboardingComplete"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
