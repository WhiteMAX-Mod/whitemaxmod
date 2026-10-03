.class public final Lxve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lvi9;


# instance fields
.field public volatile A:Z

.field public final B:Loq1;

.field public final C:Ltve;

.field public final D:Luvi;

.field public final a:Lo2e;

.field public final b:Lnwh;

.field public final c:Lnh3;

.field public final d:Landroid/content/Context;

.field public final e:La75;

.field public final f:Leyi;

.field public final g:Lexe;

.field public final h:Ljxe;

.field public final i:Louf;

.field public final j:Lswe;

.field public final k:Lvl4;

.field public final l:Lfr5;

.field public final m:Lsgb;

.field public final n:Lsgb;

.field public final o:Lpgb;

.field public final p:Ljava/lang/String;

.field public final q:Ltwh;

.field public final r:Ltwh;

.field public s:Lgsh;

.field public t:Lnwe;

.field public final u:Ltwh;

.field public final v:Lm2m;

.field public final w:Lm2m;

.field public x:Z

.field public y:Lawe;

.field public z:Lzi4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "unwindTimerJob"

    const-string v2, "getUnwindTimerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxve;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "unwindWatchdogJob"

    const-string v4, "getUnwindWatchdogJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxve;->E:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lo2e;Lcff;Lnh3;Landroid/app/Application;Lm15;Leyi;Lexe;Ljxe;Louf;Lswe;Lvl4;Lfr5;Lsgb;Lsgb;Lpgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxve;->a:Lo2e;

    iput-object p2, p0, Lxve;->b:Lnwh;

    iput-object p3, p0, Lxve;->c:Lnh3;

    iput-object p4, p0, Lxve;->d:Landroid/content/Context;

    iput-object p5, p0, Lxve;->e:La75;

    iput-object p6, p0, Lxve;->f:Leyi;

    iput-object p7, p0, Lxve;->g:Lexe;

    iput-object p8, p0, Lxve;->h:Ljxe;

    iput-object p9, p0, Lxve;->i:Louf;

    iput-object p10, p0, Lxve;->j:Lswe;

    iput-object p11, p0, Lxve;->k:Lvl4;

    iput-object p12, p0, Lxve;->l:Lfr5;

    iput-object p13, p0, Lxve;->m:Lsgb;

    iput-object p14, p0, Lxve;->n:Lsgb;

    iput-object p15, p0, Lxve;->o:Lpgb;

    const-class p1, Lxve;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxve;->p:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lxve;->q:Ltwh;

    iput-object p1, p0, Lxve;->r:Ltwh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lxve;->u:Ltwh;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lxve;->v:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lxve;->w:Lm2m;

    new-instance p1, Loq1;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Loq1;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lxve;->B:Loq1;

    new-instance p1, Ltve;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltve;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lxve;->C:Ltve;

    new-instance p1, Lv4e;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lv4e;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lxve;->D:Luvi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lxve;->a:Lo2e;

    invoke-virtual {p0}, Lo2e;->H()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo2e;->H7:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x1c6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lxve;->E:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lxve;->v:Lm2m;

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v2, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Lxve;->w:Lm2m;

    invoke-virtual {v2, p0, v0, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lxve;->x:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lxve;->u:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
