.class public final Lreg;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lfq8;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lx5h;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ll9g;

.field public final i:Lozd;

.field public final j:Lp76;

.field public final k:Lp76;

.field public volatile l:Ljava/lang/Long;

.field public volatile m:I

.field public volatile n:Ljava/lang/Long;

.field public final o:Ln6g;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public final r:Ln6g;

.field public final s:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1b;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lreg;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lfq8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lreg;->t:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 10

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lreg;->c:Landroid/content/Context;

    iput-object p2, p0, Lreg;->d:Lx5h;

    move-object v0, p5

    iput-object v0, p0, Lreg;->e:Lks8;

    move-object/from16 v1, p6

    iput-object v1, p0, Lreg;->f:Lks8;

    move-object/from16 v1, p7

    iput-object v1, p0, Lreg;->g:Lks8;

    sget-object v1, Lb26;->a:Lb26;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, p0, Lreg;->h:Ll9g;

    new-instance v3, Lozd;

    invoke-direct {v3, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v3, p0, Lreg;->i:Lozd;

    new-instance v1, Lp76;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lreg;->j:Lp76;

    new-instance v1, Lp76;

    invoke-direct {v1, v3}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lreg;->k:Lp76;

    const/4 v1, -0x1

    iput v1, p0, Lreg;->m:I

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v1

    iput-object v1, p0, Lreg;->o:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v1

    iput-object v1, p0, Lreg;->r:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v1

    iput-object v1, p0, Lreg;->s:Ln6g;

    const-class v1, Lreg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "loadSections"

    invoke-static {v1, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1h;

    iget-object v4, v1, Lv1h;->g:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1e;

    invoke-virtual {v4}, Lv1e;->h()Lx7b;

    move-result-object v4

    new-instance v5, Lssc;

    const/16 v6, 0x17

    invoke-direct {v5, v4, v1, v6}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh6;

    iget-object v1, v1, Luh6;->k:Lth6;

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1h;

    iget-object v0, v0, Ll1h;->i:Ll9g;

    new-instance v4, Lp01;

    const/4 v6, 0x4

    const/4 v8, 0x3

    invoke-direct {v4, v6, v3, v8}, Lp01;-><init>(ILgn4;I)V

    invoke-static {v5, v1, v0, v4}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object v9

    new-instance v0, Ldhd;

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lreg;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v9, v0, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    move-object v0, p2

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    iget-object v1, p0, Lpui;->b:Lym4;

    invoke-static {v0, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final r(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lreg;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f0036

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
