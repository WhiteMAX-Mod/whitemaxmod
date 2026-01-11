.class public final Lruf;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lp38;


# instance fields
.field public final X:Lpkd;

.field public final Y:Lyl5;

.field public final Z:Lyl5;

.field public final b:Landroid/content/Context;

.field public final c:Lbbg;

.field public final d:Ld68;

.field public final o:Lhof;

.field public volatile s0:Ljava/lang/Long;

.field public volatile t0:I

.field public volatile u0:Ljava/lang/Long;

.field public final v0:Le7;

.field public w0:Ljava/lang/Long;

.field public x0:Ljava/lang/Long;

.field public final y0:Le7;

.field public final z0:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lifa;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lruf;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    new-instance v2, Lifa;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lp38;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lruf;->A0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbg;Ld68;Ld68;Ld68;)V
    .locals 8

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lruf;->b:Landroid/content/Context;

    iput-object p2, p0, Lruf;->c:Lbbg;

    iput-object p5, p0, Lruf;->d:Ld68;

    sget-object p1, Lch5;->a:Lch5;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lruf;->o:Lhof;

    new-instance v0, Lpkd;

    invoke-direct {v0, p1}, Lpkd;-><init>(Lofa;)V

    iput-object v0, p0, Lruf;->X:Lpkd;

    new-instance p1, Lyl5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lruf;->Y:Lyl5;

    new-instance p1, Lyl5;

    invoke-direct {p1, v0}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lruf;->Z:Lyl5;

    const/4 p1, -0x1

    iput p1, p0, Lruf;->t0:I

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lruf;->v0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lruf;->y0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lruf;->z0:Le7;

    const-class p1, Lruf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadSections"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqf;

    invoke-virtual {p1}, Lgqf;->a()Lvxa;

    move-result-object p1

    invoke-static {p1}, Lnmj;->c(Lrza;)Lxw1;

    move-result-object p1

    invoke-interface {p4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpw5;

    invoke-virtual {p3}, Lpw5;->a()Lvxa;

    move-result-object p3

    invoke-static {p3}, Lnmj;->c(Lrza;)Lxw1;

    move-result-object p3

    invoke-interface {p5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrv5;

    iget-object p4, p4, Lrv5;->Y:Lmn0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lxxa;

    const/4 v0, 0x0

    invoke-direct {p5, p4, v0}, Lxxa;-><init>(Lrza;I)V

    new-instance p4, Lev5;

    const/16 v0, 0x1a

    invoke-direct {p4, v0}, Lev5;-><init>(I)V

    new-instance v0, Lvxa;

    const/4 v1, 0x4

    invoke-direct {v0, p5, p4, v1}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    invoke-static {v0}, Lnmj;->c(Lrza;)Lxw1;

    move-result-object p4

    new-instance p5, Lx34;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lx34;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p5}, Lqx0;->i(Lf76;Lf76;Lf76;Lgr6;)Lbc3;

    move-result-object p1

    new-instance v0, Lm5c;

    const/4 v6, 0x4

    const/16 v7, 0x15

    const/4 v1, 0x2

    const-class v3, Lruf;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm5c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lo96;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p1

    invoke-static {p3, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, v2, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final s(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lruf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljhb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
