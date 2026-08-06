.class public final Lmbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Landroidx/media3/common/b;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmbh;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmbh;->g:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Landroidx/media3/common/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljz8;->s(Z)V

    iput-object p1, p0, Lmbh;->b:Ljava/lang/String;

    iput-object p2, p0, Lmbh;->d:[Landroidx/media3/common/b;

    array-length p1, p2

    iput p1, p0, Lmbh;->a:I

    aget-object p1, p2, v2

    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object p1, p2, v2

    iget-object p1, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {p1}, Llka;->h(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Llka;->h(Ljava/lang/String;)I

    move-result p1

    :goto_1
    iput p1, p0, Lmbh;->c:I

    aget-object p0, p2, v2

    iget-object p0, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    const-string p1, ""

    const-string v0, "und"

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object p0, p1

    :cond_3
    aget-object v3, p2, v2

    iget v3, v3, Landroidx/media3/common/b;->f:I

    or-int/lit16 v3, v3, 0x4000

    :goto_2
    array-length v4, p2

    if-ge v1, v4, :cond_8

    aget-object v4, p2, v1

    iget-object v4, v4, Landroidx/media3/common/b;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v4, p1

    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    aget-object p0, p2, v2

    iget-object p0, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    aget-object p1, p2, v1

    iget-object p1, p1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    const-string p2, "languages"

    invoke-static {v1, p2, p0, p1}, Lmbh;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    aget-object v4, p2, v1

    iget v4, v4, Landroidx/media3/common/b;->f:I

    or-int/lit16 v4, v4, 0x4000

    if-eq v3, v4, :cond_7

    aget-object p0, p2, v2

    iget p0, p0, Landroidx/media3/common/b;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    aget-object p1, p2, v1

    iget p1, p1, Landroidx/media3/common/b;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "role flags"

    invoke-static {v1, p2, p0, p1}, Lmbh;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lmbh;
    .locals 3

    sget-object v0, Lmbh;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lny7;->b:Lly7;

    sget-object v0, Ltyd;->e:Ltyd;

    goto :goto_0

    :cond_0
    new-instance v1, Lywf;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lywf;-><init>(I)V

    invoke-static {v1, v0}, Lq21;->e(Lh67;Ljava/util/List;)Ltyd;

    move-result-object v0

    :goto_0
    sget-object v1, Lmbh;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lmbh;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/media3/common/b;

    invoke-virtual {v0, v2}, Ldy7;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/b;

    invoke-direct {v1, p0, v0}, Lmbh;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    return-object v1
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " combined in one TrackGroup: \'"

    const-string v2, "\' (track 0) and \'"

    const-string v3, "Different "

    invoke-static {v3, p1, v1, p2, v2}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' (track "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/b;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbh;->d:[Landroidx/media3/common/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmbh;->d:[Landroidx/media3/common/b;

    array-length v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroidx/media3/common/b;->d()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lmbh;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lmbh;->g:Ljava/lang/String;

    iget-object p0, p0, Lmbh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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

    const-class v2, Lmbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmbh;

    iget-object v2, p0, Lmbh;->b:Ljava/lang/String;

    iget-object v3, p1, Lmbh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lmbh;->d:[Landroidx/media3/common/b;

    iget-object p1, p1, Lmbh;->d:[Landroidx/media3/common/b;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmbh;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmbh;->b:Ljava/lang/String;

    const/16 v1, 0x1f

    const/16 v2, 0x20f

    invoke-static {v2, v1, v0}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lmbh;->d:[Landroidx/media3/common/b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lmbh;->e:I

    :cond_0
    iget p0, p0, Lmbh;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmbh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmbh;->d:[Landroidx/media3/common/b;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
