.class public final Lr4g;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lel8;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltvg;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lpzf;

.field public final h:Lgqd;

.field public final i:Lm36;

.field public final j:Lm36;

.field public volatile k:Ljava/lang/Long;

.field public volatile l:I

.field public volatile m:Ljava/lang/Long;

.field public final n:Leq9;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public final q:Leq9;

.field public final r:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhua;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr4g;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lel8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lr4g;->s:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 10

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lr4g;->b:Landroid/content/Context;

    iput-object p2, p0, Lr4g;->c:Ltvg;

    move-object v0, p5

    iput-object v0, p0, Lr4g;->d:Lon8;

    move-object/from16 v1, p6

    iput-object v1, p0, Lr4g;->e:Lon8;

    move-object/from16 v1, p7

    iput-object v1, p0, Lr4g;->f:Lon8;

    sget-object v1, Lwx5;->a:Lwx5;

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    iput-object v1, p0, Lr4g;->g:Lpzf;

    new-instance v3, Lgqd;

    invoke-direct {v3, v1}, Lgqd;-><init>(Lnua;)V

    iput-object v3, p0, Lr4g;->h:Lgqd;

    new-instance v1, Lm36;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lr4g;->i:Lm36;

    new-instance v1, Lm36;

    invoke-direct {v1, v3}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lr4g;->j:Lm36;

    const/4 v1, -0x1

    iput v1, p0, Lr4g;->l:I

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v1

    iput-object v1, p0, Lr4g;->n:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v1

    iput-object v1, p0, Lr4g;->q:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v1

    iput-object v1, p0, Lr4g;->r:Leq9;

    const-class v1, Lr4g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "loadSections"

    invoke-static {v1, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrg;

    iget-object v4, v1, Lrrg;->g:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llsd;

    invoke-virtual {v4}, Llsd;->h()Lk0b;

    move-result-object v4

    new-instance v5, Lvqc;

    const/16 v6, 0x15

    invoke-direct {v5, v4, v1, v6}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd6;

    iget-object v1, v1, Lrd6;->k:Lqd6;

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    iget-object v0, v0, Lgrg;->i:Lpzf;

    new-instance v4, Luy0;

    const/4 v6, 0x4

    const/4 v8, 0x3

    invoke-direct {v4, v6, v3, v8}, Luy0;-><init>(ILmk4;I)V

    invoke-static {v5, v1, v0, v4}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object v9

    new-instance v0, Lc8d;

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lr4g;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v9, v0, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    move-object v0, p2

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    invoke-static {v1, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    iget-object v1, p0, Ljki;->a:Lfk4;

    invoke-static {v0, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final s(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lr4g;->b:Landroid/content/Context;

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
