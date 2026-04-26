.class public Lu5a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqbj;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu5a;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu5a;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu5a;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu5a;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu5a;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu5a;->m:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu5a;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt5a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt5a;->a:Landroid/net/Uri;

    iput-object v0, p0, Lu5a;->a:Landroid/net/Uri;

    iget-object v0, p1, Lt5a;->b:Ljava/lang/String;

    iput-object v0, p0, Lu5a;->b:Ljava/lang/String;

    iget-object v0, p1, Lt5a;->c:Ljava/lang/String;

    iput-object v0, p0, Lu5a;->c:Ljava/lang/String;

    iget v0, p1, Lt5a;->d:I

    iput v0, p0, Lu5a;->d:I

    iget v0, p1, Lt5a;->e:I

    iput v0, p0, Lu5a;->e:I

    iget-object v0, p1, Lt5a;->f:Ljava/lang/String;

    iput-object v0, p0, Lu5a;->f:Ljava/lang/String;

    iget-object p1, p1, Lt5a;->g:Ljava/lang/String;

    iput-object p1, p0, Lu5a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lt5a;
    .locals 2

    new-instance v0, Lt5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lu5a;->a:Landroid/net/Uri;

    iput-object v1, v0, Lt5a;->a:Landroid/net/Uri;

    iget-object v1, p0, Lu5a;->b:Ljava/lang/String;

    iput-object v1, v0, Lt5a;->b:Ljava/lang/String;

    iget-object v1, p0, Lu5a;->c:Ljava/lang/String;

    iput-object v1, v0, Lt5a;->c:Ljava/lang/String;

    iget v1, p0, Lu5a;->d:I

    iput v1, v0, Lt5a;->d:I

    iget v1, p0, Lu5a;->e:I

    iput v1, v0, Lt5a;->e:I

    iget-object v1, p0, Lu5a;->f:Ljava/lang/String;

    iput-object v1, v0, Lt5a;->f:Ljava/lang/String;

    iget-object v1, p0, Lu5a;->g:Ljava/lang/String;

    iput-object v1, v0, Lt5a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu5a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu5a;

    iget-object v1, p0, Lu5a;->a:Landroid/net/Uri;

    iget-object v3, p1, Lu5a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu5a;->b:Ljava/lang/String;

    iget-object v3, p1, Lu5a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu5a;->c:Ljava/lang/String;

    iget-object v3, p1, Lu5a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lu5a;->d:I

    iget v3, p1, Lu5a;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lu5a;->e:I

    iget v3, p1, Lu5a;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lu5a;->f:Ljava/lang/String;

    iget-object v3, p1, Lu5a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu5a;->g:Ljava/lang/String;

    iget-object p1, p1, Lu5a;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lu5a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lu5a;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lu5a;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lu5a;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lu5a;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lu5a;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lu5a;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method
