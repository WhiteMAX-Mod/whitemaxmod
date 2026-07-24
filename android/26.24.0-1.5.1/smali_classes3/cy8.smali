.class public final Lcy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg37;


# static fields
.field public static final synthetic i:[Lel8;


# instance fields
.field public a:Le37;

.field public final b:Ljava/lang/String;

.field public final c:Lfk4;

.field public final d:Lpzf;

.field public final e:Leq9;

.field public final f:Letg;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "framesJob"

    const-string v2, "getFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcy8;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcy8;->i:[Lel8;

    return-void
.end method

.method public constructor <init>(Ltvg;Lkbc;Lwn4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le37;->d:Le37;

    iput-object v0, p0, Lcy8;->a:Le37;

    const-class v0, Lcy8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcy8;->b:Ljava/lang/String;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    sget-object v0, Lby8;->a:Lby8;

    new-instance v1, Lxn4;

    invoke-direct {v1, p3, v0}, Lxn4;-><init>(Lwn4;Lx57;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lcy8;->c:Lfk4;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lcy8;->d:Lpzf;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lcy8;->e:Leq9;

    new-instance p1, Lyo7;

    const/16 p3, 0x1a

    invoke-direct {p1, p3}, Lyo7;-><init>(I)V

    new-instance p3, Letg;

    invoke-direct {p3, p1}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lcy8;->f:Letg;

    iget-object p1, p2, Lkbc;->a:Ldd5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lcy8;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lcy8;->a:Le37;

    iget-object p0, p0, Le37;->a:Lu6i;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6i;->b()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final b(JLmk4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lay8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lay8;

    iget v1, v0, Lay8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lay8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lay8;

    check-cast p3, Lok4;

    invoke-direct {v0, p0, p3}, Lay8;-><init>(Lcy8;Lok4;)V

    :goto_0
    iget-object p3, v0, Lay8;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lay8;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lay8;->d:I

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget p3, p0, Lcy8;->g:I

    sub-int/2addr p3, v4

    int-to-double v5, p3

    long-to-float p1, p1

    iget-wide p2, p0, Lcy8;->h:J

    iget v2, p0, Lcy8;->g:I

    int-to-long v7, v2

    div-long/2addr p2, v7

    long-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lcy8;->d:Lpzf;

    new-instance p3, Lzx8;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Lzx8;-><init>(Ljava/lang/Object;II)V

    iput p1, v0, Lay8;->d:I

    iput v4, v0, Lay8;->g:I

    invoke-static {p3, v0}, Lc18;->G(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance p2, Lf37;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcy8;->a:Le37;

    iget p3, p0, Le37;->b:I

    iget p0, p0, Le37;->c:I

    invoke-direct {p2, p3, p0, p1}, Lf37;-><init>(IILandroid/graphics/Bitmap;)V

    return-object p2

    :cond_4
    return-object v3
.end method

.method public final getData()Le37;
    .locals 0

    iget-object p0, p0, Lcy8;->a:Le37;

    return-object p0
.end method

.method public final prepare()V
    .locals 7

    iget-object v0, p0, Lcy8;->a:Le37;

    iget-object v4, v0, Le37;->a:Lu6i;

    if-nez v4, :cond_0

    iget-object p0, p0, Lcy8;->b:Ljava/lang/String;

    const-string v0, "You should call init before prepare!"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcy8;->d:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    sget-object v1, Lwx5;->a:Lwx5;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ly93;

    const/4 v6, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ly93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    iget-object v0, v2, Lcy8;->c:Lfk4;

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    sget-object v0, Lcy8;->i:[Lel8;

    aget-object v0, v0, v3

    iget-object v1, v2, Lcy8;->e:Leq9;

    invoke-virtual {v1, v2, v0, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
