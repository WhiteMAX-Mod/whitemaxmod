.class public final Lsz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvck;Landroid/graphics/Bitmap;Lzy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz9;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsz9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsz9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsz9;->d:Ljava/lang/Object;

    new-instance p1, Lrz9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrz9;-><init>(Lsz9;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lsz9;->e:Ljava/lang/Object;

    new-instance p1, Lrz9;

    invoke-direct {p1, p0, p2}, Lrz9;-><init>(Lsz9;I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lsz9;->f:Ljava/lang/Object;

    new-instance p1, Lrz9;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lrz9;-><init>(Lsz9;I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lsz9;->g:Ljava/lang/Object;

    new-instance p1, Lrz9;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lrz9;-><init>(Lsz9;I)V

    invoke-static {p2, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lsz9;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Landroid/content/Context;Lwii;)Ls65;
    .locals 14

    new-instance v0, Ls65;

    invoke-direct {v0, p0}, Ls65;-><init>(Landroid/content/Context;)V

    new-instance v1, Lxii;

    iget v2, p1, Lwii;->a:I

    iget v3, p1, Lwii;->b:I

    iget v4, p1, Lwii;->c:I

    iget v5, p1, Lwii;->d:I

    iget v6, p1, Lwii;->e:F

    iget v7, p1, Lwii;->f:I

    iget v8, p1, Lwii;->g:I

    iget-wide v9, p1, Lwii;->h:J

    iget v11, p1, Lwii;->i:I

    iget v12, p1, Lwii;->j:I

    iget v13, p1, Lwii;->k:I

    invoke-direct/range {v1 .. v13}, Lxii;-><init>(IIIIFIIJIII)V

    iput-object v1, v0, Ls65;->c:Lxii;

    const/4 p0, 0x0

    iput-boolean p0, v0, Ls65;->e:Z

    new-instance p0, Ls65;

    invoke-direct {p0, v0}, Ls65;-><init>(Ls65;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lmz9;ZZ)Ler3;
    .locals 6

    iget-object v0, p0, Lsz9;->b:Ljava/lang/Object;

    check-cast v0, Lvck;

    instance-of v1, v0, Lwq9;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lwq9;

    invoke-virtual {v0}, Lwq9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsz9;->h:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput v0, p2, Lmz9;->d:I

    new-instance p2, Lwii;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p2, Lwii;->a:I

    iput v3, p2, Lwii;->b:I

    iput v1, p2, Lwii;->c:I

    iput v1, p2, Lwii;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p2, Lwii;->e:F

    iput v1, p2, Lwii;->f:I

    iput v1, p2, Lwii;->g:I

    const-wide/16 v4, -0x1

    iput-wide v4, p2, Lwii;->h:J

    iput v1, p2, Lwii;->i:I

    iput v1, p2, Lwii;->j:I

    iput v1, p2, Lwii;->k:I

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-static {v3}, Lxbk;->u(Z)V

    iput v0, p2, Lwii;->b:I

    if-eqz p4, :cond_3

    const/4 p4, -0x2

    iput p4, p2, Lwii;->f:I

    iput p4, p2, Lwii;->g:I

    :cond_3
    iget-object p4, p0, Lsz9;->b:Ljava/lang/Object;

    check-cast p4, Lvck;

    instance-of v0, p4, Ltq9;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lsz9;->e:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1, p2}, Lsz9;->b(Landroid/content/Context;Lwii;)Ls65;

    move-result-object p0

    new-instance p1, Lrg;

    invoke-direct {p1, p0}, Lrg;-><init>(Ls65;)V

    return-object p1

    :cond_4
    invoke-static {p1, p2}, Lsz9;->b(Landroid/content/Context;Lwii;)Ls65;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p4, Lwq9;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p4, Lwq9;

    invoke-virtual {p4}, Lwq9;->e()I

    move-result p4

    if-lez p4, :cond_6

    iget-object p4, p0, Lsz9;->b:Ljava/lang/Object;

    check-cast p4, Lvck;

    check-cast p4, Lwq9;

    invoke-virtual {p4}, Lwq9;->e()I

    move-result p4

    iput p4, p2, Lwii;->a:I

    :cond_6
    iget-object p4, p0, Lsz9;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-static {p4}, Lst3;->z1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzq9;

    iget-object v0, p4, Lzq9;->j:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p2, Lwii;->e:F

    :cond_7
    if-nez p3, :cond_9

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_9

    iget-object p3, p4, Lzq9;->k:Ljava/lang/Integer;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-ltz p4, :cond_8

    goto :goto_2

    :cond_8
    move-object p3, v1

    :goto_2
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iput p3, p2, Lwii;->i:I

    :cond_9
    iget-object p0, p0, Lsz9;->b:Ljava/lang/Object;

    check-cast p0, Lvck;

    check-cast p0, Lwq9;

    instance-of p3, p0, Luq9;

    if-eqz p3, :cond_a

    invoke-static {p1, p2}, Lsz9;->b(Landroid/content/Context;Lwii;)Ls65;

    move-result-object p0

    new-instance p1, Lrg;

    invoke-direct {p1, p0}, Lrg;-><init>(Ls65;)V

    return-object p1

    :cond_a
    instance-of p0, p0, Lvq9;

    if-eqz p0, :cond_b

    invoke-static {p1, p2}, Lsz9;->b(Landroid/content/Context;Lwii;)Ls65;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {}, Lkie;->p()V

    return-object v1

    :cond_c
    invoke-static {}, Lkie;->p()V

    return-object v1
.end method
