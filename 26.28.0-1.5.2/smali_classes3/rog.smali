.class public final Lrog;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lzv8;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lxhh;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lmjg;

.field public final i:Lr8e;

.field public final j:Lic6;

.field public final k:Lic6;

.field public volatile l:Ljava/lang/Long;

.field public volatile m:I

.field public volatile n:Ljava/lang/Long;

.field public final o:Lp3c;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public final r:Lp3c;

.field public final s:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8b;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrog;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lzv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lrog;->t:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 10

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lrog;->c:Landroid/content/Context;

    iput-object p2, p0, Lrog;->d:Lxhh;

    move-object v0, p5

    iput-object v0, p0, Lrog;->e:Lny8;

    move-object/from16 v1, p6

    iput-object v1, p0, Lrog;->f:Lny8;

    move-object/from16 v1, p7

    iput-object v1, p0, Lrog;->g:Lny8;

    sget-object v1, Lr66;->a:Lr66;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, p0, Lrog;->h:Lmjg;

    new-instance v3, Lr8e;

    invoke-direct {v3, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v3, p0, Lrog;->i:Lr8e;

    new-instance v1, Lic6;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lrog;->j:Lic6;

    new-instance v1, Lic6;

    invoke-direct {v1, v3}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lrog;->k:Lic6;

    const/4 v1, -0x1

    iput v1, p0, Lrog;->m:I

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v1

    iput-object v1, p0, Lrog;->o:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v1

    iput-object v1, p0, Lrog;->r:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v1

    iput-object v1, p0, Lrog;->s:Lp3c;

    const-class v1, Lrog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "loadSections"

    invoke-static {v1, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdh;

    iget-object v4, v1, Lvdh;->g:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwae;

    invoke-virtual {v4}, Lwae;->h()Lgfb;

    move-result-object v4

    new-instance v5, Lq0d;

    const/16 v6, 0x19

    invoke-direct {v5, v4, v1, v6}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum6;

    iget-object v1, v1, Lum6;->k:Ltm6;

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldh;

    iget-object v0, v0, Lldh;->i:Lmjg;

    new-instance v4, Ls11;

    const/4 v6, 0x4

    const/4 v8, 0x3

    invoke-direct {v4, v6, v3, v8}, Ls11;-><init>(ILlq4;I)V

    invoke-static {v5, v1, v0, v4}, Le9i;->C(Lxx6;Lxx6;Lxx6;Lvf7;)Lj3;

    move-result-object v9

    new-instance v0, Ldyd;

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lrog;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v9, v0, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    move-object v0, p2

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    invoke-static {v1, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    iget-object v1, p0, La8j;->b:Ldq4;

    invoke-static {v0, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lrog;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f003a

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
