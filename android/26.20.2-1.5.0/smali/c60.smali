.class public final Lc60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lc60;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public h:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc60;

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v2, v1

    move v4, v3

    move v5, v1

    move v6, v1

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lc60;-><init>(IIIIIZZ)V

    sput-object v0, Lc60;->i:Lc60;

    sget-object v0, Lq3i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc60;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc60;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc60;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc60;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc60;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc60;->o:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc60;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc60;->a:I

    iput p2, p0, Lc60;->b:I

    iput p3, p0, Lc60;->c:I

    iput p4, p0, Lc60;->d:I

    iput p5, p0, Lc60;->e:I

    iput-boolean p6, p0, Lc60;->f:Z

    iput-boolean p7, p0, Lc60;->g:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lc60;
    .locals 11

    sget-object v0, Lc60;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    sget-object v0, Lc60;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    sget-object v0, Lc60;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    sget-object v0, Lc60;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    sget-object v0, Lc60;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_4
    move v8, v2

    :goto_4
    sget-object v0, Lc60;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_5
    move v9, v2

    sget-object v0, Lc60;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_6
    move v10, v3

    new-instance v3, Lc60;

    invoke-direct/range {v3 .. v10}, Lc60;-><init>(IIIIIZZ)V

    return-object v3
.end method

.method public static b(Landroid/media/AudioAttributes;)Lc60;
    .locals 8

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    invoke-static {p0}, Lcn;->c(Landroid/media/AudioAttributes;)I

    move-result v4

    invoke-static {p0}, Lcn;->v(Landroid/media/AudioAttributes;)Z

    move-result v5

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    :goto_0
    const/16 v5, 0x20

    if-lt v0, v5, :cond_1

    invoke-static {p0}, Lb60;->a(Landroid/media/AudioAttributes;)I

    move-result v0

    invoke-static {p0}, Lb60;->j(Landroid/media/AudioAttributes;)Z

    move-result p0

    move v6, p0

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v5, v0

    move v6, v5

    :goto_1
    new-instance v0, Lc60;

    invoke-direct/range {v0 .. v7}, Lc60;-><init>(IIIIIZZ)V

    return-object v0
.end method


# virtual methods
.method public final c()Landroid/media/AudioAttributes;
    .locals 3

    iget-object v0, p0, Lc60;->h:Landroid/media/AudioAttributes;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lc60;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lc60;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lc60;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget v2, p0, Lc60;->d:I

    invoke-static {v0, v2}, Ly4;->l(Landroid/media/AudioAttributes$Builder;I)V

    iget-boolean v2, p0, Lc60;->g:Z

    invoke-static {v0, v2}, Ly4;->m(Landroid/media/AudioAttributes$Builder;Z)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    iget v1, p0, Lc60;->e:I

    invoke-static {v0, v1}, Lrbk;->d(Landroid/media/AudioAttributes$Builder;I)V

    iget-boolean v1, p0, Lc60;->f:Z

    invoke-static {v0, v1}, Lrbk;->c(Landroid/media/AudioAttributes$Builder;Z)V

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lc60;->h:Landroid/media/AudioAttributes;

    :cond_2
    iget-object v0, p0, Lc60;->h:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lc60;->a:I

    if-eqz v1, :cond_0

    sget-object v2, Lc60;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Lc60;->b:I

    if-eqz v1, :cond_1

    sget-object v2, Lc60;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v1, 0x1

    iget v2, p0, Lc60;->c:I

    if-eq v2, v1, :cond_2

    sget-object v3, Lc60;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v2, p0, Lc60;->d:I

    if-eq v2, v1, :cond_3

    sget-object v1, Lc60;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget v1, p0, Lc60;->e:I

    if-eqz v1, :cond_4

    sget-object v2, Lc60;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-boolean v1, p0, Lc60;->f:Z

    if-eqz v1, :cond_5

    sget-object v2, Lc60;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-boolean v1, p0, Lc60;->g:Z

    if-nez v1, :cond_6

    sget-object v2, Lc60;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
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

    const-class v2, Lc60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc60;

    iget v2, p0, Lc60;->a:I

    iget v3, p1, Lc60;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc60;->b:I

    iget v3, p1, Lc60;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc60;->c:I

    iget v3, p1, Lc60;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc60;->d:I

    iget v3, p1, Lc60;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc60;->e:I

    iget v3, p1, Lc60;->e:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lc60;->f:Z

    iget-boolean v3, p1, Lc60;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lc60;->g:Z

    iget-boolean p1, p1, Lc60;->g:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lc60;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc60;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc60;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc60;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc60;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc60;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc60;->g:Z

    add-int/2addr v0, v1

    return v0
.end method
