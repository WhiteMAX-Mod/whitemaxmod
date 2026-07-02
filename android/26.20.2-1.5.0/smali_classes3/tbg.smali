.class public final Ltbg;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lre8;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyzg;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lj6g;

.field public final h:Lhzd;

.field public final i:Lcx5;

.field public final j:Lcx5;

.field public volatile k:Ljava/lang/Long;

.field public volatile l:I

.field public volatile m:Ljava/lang/Long;

.field public final n:Lf17;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public final q:Lf17;

.field public final r:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfoa;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltbg;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lre8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ltbg;->s:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 8

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Ltbg;->b:Landroid/content/Context;

    iput-object p2, p0, Ltbg;->c:Lyzg;

    iput-object p5, p0, Ltbg;->d:Lxg8;

    iput-object p6, p0, Ltbg;->e:Lxg8;

    iput-object p7, p0, Ltbg;->f:Lxg8;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ltbg;->g:Lj6g;

    new-instance p6, Lhzd;

    invoke-direct {p6, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p6, p0, Ltbg;->h:Lhzd;

    new-instance p1, Lcx5;

    const/4 p6, 0x0

    invoke-direct {p1, p6}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltbg;->i:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, p6}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltbg;->j:Lcx5;

    const/4 p1, -0x1

    iput p1, p0, Ltbg;->l:I

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Ltbg;->n:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Ltbg;->q:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Ltbg;->r:Lf17;

    const-class p1, Ltbg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p7, "loadSections"

    invoke-static {p1, p7}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9g;

    check-cast p1, Lpvg;

    iget-object p3, p1, Lpvg;->g:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln1e;

    invoke-virtual {p3}, Ln1e;->e()Leua;

    move-result-object p3

    new-instance p7, Lg7d;

    const/16 v0, 0x15

    invoke-direct {p7, p3, p1, v0}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj76;

    iget-object p1, p1, Lj76;->k:Li76;

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfvg;

    iget-object p3, p3, Lfvg;->i:Lj6g;

    new-instance p4, Lqbg;

    const/4 p5, 0x4

    invoke-direct {p4, p5, p6}, Lqbg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p7, p1, p3, p4}, Ln0k;->q(Lpi6;Lpi6;Lpi6;Lk07;)Lt3;

    move-result-object p1

    new-instance v0, Lv8d;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Ltbg;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lv8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-static {p3, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

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
    iget-object v0, p0, Ltbg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqpb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
