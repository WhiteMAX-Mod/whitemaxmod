.class public final Ldcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lv58;


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Ln8;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "scheduleJob"

    const-string v2, "getScheduleJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldcc;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldcc;->i:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcc;->a:Lj88;

    iput-object p2, p0, Ldcc;->b:Lj88;

    iput-object p3, p0, Ldcc;->c:Lj88;

    iput-object p4, p0, Ldcc;->d:Lj88;

    iput-object p5, p0, Ldcc;->e:Lj88;

    iput-object p6, p0, Ldcc;->f:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Ldcc;->g:Ln8;

    const-class p1, Ldcc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldcc;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldcc;->h:Ljava/lang/String;

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldcc;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5b;

    invoke-virtual {v1}, Lo5b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldcc;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Li5b;->A(Z)J

    :cond_0
    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldcc;->e:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfae;

    iget-object v1, p0, Ldcc;->f:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    new-instance v2, Lccc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lccc;-><init>(Ldcc;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lqd4;->b:Lqd4;

    invoke-static {v0, v1, v3, v2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    sget-object v1, Ldcc;->i:[Lv58;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ldcc;->g:Ln8;

    invoke-virtual {v2, p0, v1, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
