.class public final Le2i;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lvi9;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Leyi;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ltwh;

.field public final i:Lcff;

.field public final j:Ljs6;

.field public final k:Ljs6;

.field public volatile l:Ljava/lang/Long;

.field public volatile m:I

.field public volatile n:Ljava/lang/Long;

.field public final o:Lm2m;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public final r:Lm2m;

.field public final s:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpzb;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le2i;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lvi9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Le2i;->t:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 8

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Le2i;->c:Landroid/content/Context;

    iput-object p2, p0, Le2i;->d:Leyi;

    iput-object p5, p0, Le2i;->e:Lpl9;

    iput-object p6, p0, Le2i;->f:Lpl9;

    iput-object p7, p0, Le2i;->g:Lpl9;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Le2i;->h:Ltwh;

    new-instance p6, Lcff;

    invoke-direct {p6, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p6, p0, Le2i;->i:Lcff;

    new-instance p1, Ljs6;

    const/4 p6, 0x0

    invoke-direct {p1, p6}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le2i;->j:Ljs6;

    new-instance p1, Ljs6;

    invoke-direct {p1, p6}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le2i;->k:Ljs6;

    const/4 p1, -0x1

    iput p1, p0, Le2i;->m:I

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Le2i;->o:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Le2i;->r:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Le2i;->s:Lm2m;

    const-class v3, Le2i;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p7, "loadSections"

    invoke-static {p1, p7}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldui;

    iget-object p3, p1, Ldui;->g:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldif;

    invoke-virtual {p3}, Ldif;->g()Lw6c;

    move-result-object p3

    new-instance p7, Lfvd;

    const/16 v0, 0x1d

    invoke-direct {p7, p3, p1, v0}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr37;

    iget-object p1, p1, Lr37;->k:Lq37;

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrti;

    iget-object p3, p3, Lrti;->i:Ltwh;

    new-instance p4, Lqb2;

    const/4 p5, 0x2

    const/4 v0, 0x4

    invoke-direct {p4, v0, p6, p5}, Lqb2;-><init>(ILu15;B)V

    invoke-static {p7, p1, p3, p4}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object p1

    new-instance v0, Lgpe;

    const/4 v6, 0x4

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgpe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lpg7;

    const/4 p3, 0x3

    invoke-direct {p0, p1, v0, p3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-static {p0, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    iget-object p1, v2, Lvpk;->b:Lm15;

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Le2i;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f003b

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
