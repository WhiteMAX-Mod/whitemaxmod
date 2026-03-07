.class public final Lmtg;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lki8;


# instance fields
.field public final A0:Lmlj;

.field public B0:Ljava/lang/Long;

.field public C0:Ljava/lang/Long;

.field public final D0:Lmlj;

.field public final E0:Lmlj;

.field public final X:Lxk8;

.field public final Y:Llng;

.field public final Z:Lcfe;

.field public final b:Landroid/content/Context;

.field public final c:Leah;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lfx5;

.field public final w0:Lfx5;

.field public volatile x0:Ljava/lang/Long;

.field public volatile y0:I

.field public volatile z0:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmya;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmtg;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lki8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lmtg;->F0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leah;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 8

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lmtg;->b:Landroid/content/Context;

    iput-object p2, p0, Lmtg;->c:Leah;

    iput-object p5, p0, Lmtg;->d:Lxk8;

    iput-object p6, p0, Lmtg;->o:Lxk8;

    iput-object p7, p0, Lmtg;->X:Lxk8;

    sget-object p1, Lxr5;->a:Lxr5;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lmtg;->Y:Llng;

    new-instance p6, Lcfe;

    invoke-direct {p6, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p6, p0, Lmtg;->Z:Lcfe;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lmtg;->v0:Lfx5;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lmtg;->w0:Lfx5;

    const/4 p1, -0x1

    iput p1, p0, Lmtg;->y0:I

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lmtg;->A0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lmtg;->D0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lmtg;->E0:Lmlj;

    const-class p1, Lmtg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p6, "loadSections"

    invoke-static {p1, p6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldrg;

    check-cast p1, Lz4h;

    iget-object p3, p1, Lz4h;->g:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhhe;

    invoke-virtual {p3}, Lhhe;->c()Ldgb;

    move-result-object p3

    invoke-static {p3}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object p3

    new-instance p6, Ldvd;

    const/16 p7, 0xc

    invoke-direct {p6, p3, p7, p1}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh86;

    invoke-virtual {p1}, Lh86;->a()Lihb;

    move-result-object p1

    invoke-static {p1}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object p1

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh76;

    iget-object p3, p3, Lh76;->Y:Los0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lwgb;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p5}, Lwgb;-><init>(Lwib;I)V

    new-instance p3, Lg76;

    const/16 p5, 0xf

    invoke-direct {p3, p5}, Lg76;-><init>(I)V

    new-instance p5, Lihb;

    const/4 p7, 0x1

    invoke-direct {p5, p4, p3, p7}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    invoke-static {p5}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object p3

    new-instance p4, Lcd4;

    const/4 p5, 0x4

    const/4 p7, 0x0

    invoke-direct {p4, p5, p7}, Lcd4;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p6, p1, p3, p4}, Lr90;->w(Lij6;Lij6;Lij6;Lw37;)Lnm6;

    move-result-object p1

    new-instance v0, Lgsc;

    const/4 v6, 0x4

    const/16 v7, 0x14

    const/4 v1, 0x2

    const-class v3, Lmtg;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {p3, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, v2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

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
    iget-object v0, p0, Lmtg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk1c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
