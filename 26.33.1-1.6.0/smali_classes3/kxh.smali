.class public final Lkxh;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Ldh9;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Llri;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lzrh;

.field public final i:Lcbf;

.field public final j:Ler6;

.field public final k:Ler6;

.field public volatile l:Ljava/lang/Long;

.field public volatile m:I

.field public volatile n:Ljava/lang/Long;

.field public final o:Llnh;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public final r:Llnh;

.field public final s:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lexb;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkxh;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ldh9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lkxh;->t:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 10

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lkxh;->c:Landroid/content/Context;

    iput-object p2, p0, Lkxh;->d:Llri;

    iput-object p5, p0, Lkxh;->e:Lvj9;

    move-object/from16 p1, p6

    iput-object p1, p0, Lkxh;->f:Lvj9;

    move-object/from16 p1, p7

    iput-object p1, p0, Lkxh;->g:Lvj9;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lkxh;->h:Lzrh;

    new-instance v0, Lcbf;

    invoke-direct {v0, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Lkxh;->i:Lcbf;

    new-instance p1, Ler6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkxh;->j:Ler6;

    new-instance p1, Ler6;

    invoke-direct {p1, v0}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkxh;->k:Ler6;

    const/4 p1, -0x1

    iput p1, p0, Lkxh;->m:I

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lkxh;->o:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lkxh;->r:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lkxh;->s:Llnh;

    const-class v4, Lkxh;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "loadSections"

    invoke-static {p1, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljni;

    iget-object p3, p1, Ljni;->g:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsdf;

    invoke-virtual {p3}, Lsdf;->g()Lm4c;

    move-result-object p3

    new-instance v1, Lksd;

    const/16 v2, 0x1c

    invoke-direct {v1, p3, p1, v2}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj27;

    iget-object p1, p1, Lj27;->k:Li27;

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lymi;

    iget-object p3, p3, Lymi;->i:Lzrh;

    new-instance p4, La61;

    const/4 p5, 0x4

    const/4 v9, 0x3

    invoke-direct {p4, p5, v0, v9}, La61;-><init>(ILd05;B)V

    invoke-static {v1, p1, p3, p4}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object p1

    new-instance v1, Lule;

    const/4 v7, 0x4

    const/16 v8, 0x10

    const/4 v2, 0x2

    const-string v5, "processResult"

    const-string v6, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lule;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p3, Lgf7;

    invoke-direct {p3, p1, v1, v9}, Lgf7;-><init>(Lud7;Liw7;B)V

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-static {p3, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lkxh;->c:Landroid/content/Context;

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
