.class public final Lgrh;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lf09;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lt8i;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lglh;

.field public final h:Lb8f;

.field public final i:Lf96;

.field public final j:Lf96;

.field public volatile k:Ljava/lang/Long;

.field public volatile l:I

.field public volatile m:Ljava/lang/Long;

.field public final n:Lgif;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public final q:Lgif;

.field public final r:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lykb;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgrh;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf09;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lgrh;->s:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt8i;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 8

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lgrh;->b:Landroid/content/Context;

    iput-object p2, p0, Lgrh;->c:Lt8i;

    iput-object p5, p0, Lgrh;->d:Lt29;

    iput-object p6, p0, Lgrh;->e:Lt29;

    iput-object p7, p0, Lgrh;->f:Lt29;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lgrh;->g:Lglh;

    new-instance p6, Lb8f;

    invoke-direct {p6, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p6, p0, Lgrh;->h:Lb8f;

    new-instance p1, Lf96;

    const/4 p6, 0x0

    invoke-direct {p1, p6}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgrh;->i:Lf96;

    new-instance p1, Lf96;

    invoke-direct {p1, p6}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgrh;->j:Lf96;

    const/4 p1, -0x1

    iput p1, p0, Lgrh;->l:I

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lgrh;->n:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lgrh;->q:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lgrh;->r:Lgif;

    const-class p1, Lgrh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p7, "loadSections"

    invoke-static {p1, p7}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltoh;

    check-cast p1, Lz3i;

    iget-object p3, p1, Lz3i;->g:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leaf;

    invoke-virtual {p3}, Leaf;->c()Lj3c;

    move-result-object p3

    invoke-static {p3}, Lpm0;->f(Lj3c;)Lv72;

    move-result-object p3

    new-instance p7, Lyce;

    const/16 v0, 0xf

    invoke-direct {p7, p3, v0, p1}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk6;

    iget-object p1, p1, Lrk6;->k:Lqk6;

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk3i;

    iget-object p3, p3, Lk3i;->i:Lglh;

    new-instance p4, Lbrh;

    const/4 p5, 0x4

    invoke-direct {p4, p5, p6}, Lbrh;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p7, p1, p3, p4}, Lph7;->v(Lsx6;Lsx6;Lsx6;Lyi7;)La4;

    move-result-object p1

    new-instance v0, Lwhd;

    const/4 v6, 0x4

    const/16 v7, 0x13

    const/4 v1, 0x2

    const-class v3, Lgrh;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lg07;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {p3, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, v2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final u(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lgrh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpoc;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
