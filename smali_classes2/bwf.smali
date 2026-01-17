.class public final Lbwf;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lz28;


# instance fields
.field public final A0:Lx07;

.field public final X:Lpld;

.field public final Y:Lcm5;

.field public final Z:Lcm5;

.field public final b:Landroid/content/Context;

.field public final c:Lmbg;

.field public final d:Lo58;

.field public final o:Lspf;

.field public volatile t0:Ljava/lang/Long;

.field public volatile u0:I

.field public volatile v0:Ljava/lang/Long;

.field public final w0:Lx07;

.field public x0:Ljava/lang/Long;

.field public y0:Ljava/lang/Long;

.field public final z0:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhfa;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbwf;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    new-instance v2, Lhfa;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lz28;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lbwf;->B0:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmbg;Lo58;Lo58;Lo58;)V
    .locals 8

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lbwf;->b:Landroid/content/Context;

    iput-object p2, p0, Lbwf;->c:Lmbg;

    iput-object p5, p0, Lbwf;->d:Lo58;

    sget-object p1, Ldh5;->a:Ldh5;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lbwf;->o:Lspf;

    new-instance v0, Lpld;

    invoke-direct {v0, p1}, Lpld;-><init>(Lmfa;)V

    iput-object v0, p0, Lbwf;->X:Lpld;

    new-instance p1, Lcm5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lbwf;->Y:Lcm5;

    new-instance p1, Lcm5;

    invoke-direct {p1, v0}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lbwf;->Z:Lcm5;

    const/4 p1, -0x1

    iput p1, p0, Lbwf;->u0:I

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lbwf;->w0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lbwf;->z0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lbwf;->A0:Lx07;

    const-class p1, Lbwf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadSections"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrrf;

    invoke-virtual {p1}, Lrrf;->a()Lvxa;

    move-result-object p1

    invoke-static {p1}, Ljnj;->c(Lsza;)Lpw1;

    move-result-object p1

    invoke-interface {p4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqw5;

    invoke-virtual {p3}, Lqw5;->a()Lvxa;

    move-result-object p3

    invoke-static {p3}, Ljnj;->c(Lsza;)Lpw1;

    move-result-object p3

    invoke-interface {p5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltv5;

    iget-object p4, p4, Ltv5;->Y:Lmn0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lxxa;

    const/4 v0, 0x0

    invoke-direct {p5, p4, v0}, Lxxa;-><init>(Lsza;I)V

    new-instance p4, Lfv5;

    const/16 v0, 0x1a

    invoke-direct {p4, v0}, Lfv5;-><init>(I)V

    new-instance v0, Lvxa;

    const/4 v1, 0x4

    invoke-direct {v0, p5, p4, v1}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    invoke-static {v0}, Ljnj;->c(Lsza;)Lpw1;

    move-result-object p4

    new-instance p5, Lc44;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lc44;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p5}, Lgu0;->i(Ld76;Ld76;Ld76;Lfr6;)Lnc3;

    move-result-object p1

    new-instance v0, Ldda;

    const/4 v6, 0x4

    const/16 v7, 0x18

    const/4 v1, 0x2

    const-class v3, Lbwf;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lm96;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p1

    invoke-static {p3, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, v2, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

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
    iget-object v0, p0, Lbwf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lthb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
