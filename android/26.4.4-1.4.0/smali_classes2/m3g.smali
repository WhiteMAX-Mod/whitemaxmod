.class public final Lm3g;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lv58;


# instance fields
.field public final X:Lmrd;

.field public final Y:Ltn5;

.field public final Z:Ltn5;

.field public final b:Landroid/content/Context;

.field public final c:Lbjg;

.field public final d:Lj88;

.field public final o:Lhxf;

.field public volatile s0:Ljava/lang/Long;

.field public volatile t0:I

.field public volatile u0:Ljava/lang/Long;

.field public final v0:Ln8;

.field public w0:Ljava/lang/Long;

.field public x0:Ljava/lang/Long;

.field public final y0:Ln8;

.field public final z0:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laia;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm3g;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lv58;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lm3g;->A0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjg;Lj88;Lj88;Lj88;)V
    .locals 8

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lm3g;->b:Landroid/content/Context;

    iput-object p2, p0, Lm3g;->c:Lbjg;

    iput-object p5, p0, Lm3g;->d:Lj88;

    sget-object p1, Lsi5;->a:Lsi5;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lm3g;->o:Lhxf;

    new-instance v0, Lmrd;

    invoke-direct {v0, p1}, Lmrd;-><init>(Lgia;)V

    iput-object v0, p0, Lm3g;->X:Lmrd;

    new-instance p1, Ltn5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lm3g;->Y:Ltn5;

    new-instance p1, Ltn5;

    invoke-direct {p1, v0}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lm3g;->Z:Ltn5;

    const/4 p1, -0x1

    iput p1, p0, Lm3g;->t0:I

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lm3g;->v0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lm3g;->y0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lm3g;->z0:Ln8;

    const-class p1, Lm3g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadSections"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1g;

    invoke-interface {p1}, Ld1g;->b()Lb96;

    move-result-object p1

    invoke-interface {p4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lby5;

    invoke-virtual {p3}, Lby5;->a()Lm0b;

    move-result-object p3

    invoke-static {p3}, Lrvj;->a(Luza;)Lsx1;

    move-result-object p3

    invoke-interface {p5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldx5;

    iget-object p4, p4, Ldx5;->Y:Lso0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lo0b;

    const/4 v0, 0x0

    invoke-direct {p5, p4, v0}, Lo0b;-><init>(Li2b;I)V

    new-instance p4, Lay5;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Lay5;-><init>(I)V

    new-instance v0, Lm0b;

    const/4 v1, 0x4

    invoke-direct {v0, p5, p4, v1}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-static {v0}, Lrvj;->a(Luza;)Lsx1;

    move-result-object p4

    new-instance p5, Lm54;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lm54;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p5}, Lzka;->i(Lb96;Lb96;Lb96;Lct6;)Lxd3;

    move-result-object p1

    new-instance v0, Lufa;

    const/4 v6, 0x4

    const/16 v7, 0x18

    const/4 v1, 0x2

    const-class v3, Lm3g;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Llb6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-static {p3, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, v2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final p(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lm3g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lekb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
