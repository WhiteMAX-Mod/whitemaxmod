.class public final Ll1g;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lf88;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltkg;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Ljwf;

.field public final h:Lhsd;

.field public final i:Los5;

.field public final j:Los5;

.field public volatile k:Ljava/lang/Long;

.field public volatile l:I

.field public volatile m:Ljava/lang/Long;

.field public final n:Lucb;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public final q:Lucb;

.field public final r:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laha;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll1g;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ll1g;->s:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 8

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Ll1g;->b:Landroid/content/Context;

    iput-object p2, p0, Ll1g;->c:Ltkg;

    iput-object p5, p0, Ll1g;->d:Lfa8;

    iput-object p6, p0, Ll1g;->e:Lfa8;

    iput-object p7, p0, Ll1g;->f:Lfa8;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Ll1g;->g:Ljwf;

    new-instance p6, Lhsd;

    invoke-direct {p6, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p6, p0, Ll1g;->h:Lhsd;

    new-instance p1, Los5;

    const/4 p6, 0x0

    invoke-direct {p1, p6}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll1g;->i:Los5;

    new-instance p1, Los5;

    invoke-direct {p1, p6}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll1g;->j:Los5;

    const/4 p1, -0x1

    iput p1, p0, Ll1g;->l:I

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ll1g;->n:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ll1g;->q:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ll1g;->r:Lucb;

    const-class p1, Ll1g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p7, "loadSections"

    invoke-static {p1, p7}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzf;

    check-cast p1, Lggg;

    iget-object p3, p1, Lggg;->g:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfud;

    invoke-virtual {p3}, Lfud;->d()Loxa;

    move-result-object p3

    new-instance p7, Lgo8;

    const/16 v0, 0x12

    invoke-direct {p7, p3, p6, v0}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p7}, Lat6;->g(Lpu6;)Lb02;

    move-result-object p3

    new-instance p7, Lizc;

    const/16 v0, 0x13

    invoke-direct {p7, p3, p1, v0}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls26;

    iget-object p1, p1, Ls26;->k:Lr26;

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwfg;

    iget-object p3, p3, Lwfg;->i:Ljwf;

    new-instance p4, Lj1g;

    const/4 p5, 0x4

    invoke-direct {p4, p5, p6}, Lj1g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p7, p1, p3, p4}, Lat6;->n(Lld6;Lld6;Lld6;Luu6;)Lu3;

    move-result-object p1

    new-instance v0, Lzyc;

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Ll1g;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lzyc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p1

    invoke-static {p3, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ll1g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvib;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
