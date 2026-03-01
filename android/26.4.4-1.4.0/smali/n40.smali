.class public final Ln40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy0;


# static fields
.field public static final Y:Ln40;


# instance fields
.field public X:Landroid/media/AudioAttributes;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln40;

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v2, v1

    move v4, v3

    move v5, v1

    invoke-direct/range {v0 .. v5}, Ln40;-><init>(IIIII)V

    sput-object v0, Ln40;->Y:Ln40;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln40;->a:I

    iput p2, p0, Ln40;->b:I

    iput p3, p0, Ln40;->c:I

    iput p4, p0, Ln40;->d:I

    iput p5, p0, Ln40;->o:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 3

    iget-object v0, p0, Ln40;->X:Landroid/media/AudioAttributes;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Ln40;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Ln40;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Ln40;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v1, Ltih;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget v2, p0, Ln40;->d:I

    invoke-static {v0, v2}, Ll40;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    iget v1, p0, Ln40;->o:I

    invoke-static {v0, v1}, Lm40;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Ln40;->X:Landroid/media/AudioAttributes;

    :cond_2
    iget-object v0, p0, Ln40;->X:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ln40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln40;

    iget v2, p0, Ln40;->a:I

    iget v3, p1, Ln40;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ln40;->b:I

    iget v3, p1, Ln40;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ln40;->c:I

    iget v3, p1, Ln40;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ln40;->d:I

    iget v3, p1, Ln40;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ln40;->o:I

    iget p1, p1, Ln40;->o:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Ln40;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln40;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln40;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln40;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln40;->o:I

    add-int/2addr v0, v1

    return v0
.end method
