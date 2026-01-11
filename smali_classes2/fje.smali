.class public final Lfje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfje;->a:Ld68;

    iput-object p2, p0, Lfje;->b:Ld68;

    iput-object p3, p0, Lfje;->c:Ld68;

    iput-object p4, p0, Lfje;->d:Ld68;

    iput-object p5, p0, Lfje;->e:Ld68;

    iput-object p6, p0, Lfje;->f:Ld68;

    new-instance p1, Llod;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Llod;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lfje;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lodb;
    .locals 1

    iget-object v0, p0, Lfje;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    return-object v0
.end method

.method public final b(Lee8;Lyx3;Lud2;)V
    .locals 4

    iget-object v0, p0, Lfje;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    check-cast v0, Lncc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-profile-info:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lncc;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfje;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Ldj8;

    iget-object v1, v0, Ldj8;->D0:Lkqe;

    sget-object v2, Ldj8;->V0:[Lp38;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lud2;->o()Lyx3;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p3, Lwqc;

    invoke-virtual {p2}, Lyx3;->p()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lwqc;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p2, Lwqc;

    iget-object p3, p3, Lud2;->b:Lzh2;

    iget-wide v0, p3, Lzh2;->a:J

    invoke-direct {p2, v0, v1}, Lwqc;-><init>(J)V

    move-object p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method
