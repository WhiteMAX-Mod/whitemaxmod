.class public final Lapg;
.super Lcpg;
.source "SourceFile"


# instance fields
.field public d:[I

.field public e:[J

.field public f:[D

.field public g:[Ljava/lang/String;

.field public h:[[B

.field public i:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Ld47;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcpg;-><init>(Ld47;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lapg;->d:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lapg;->e:[J

    new-array p2, p1, [D

    iput-object p2, p0, Lapg;->f:[D

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lapg;->g:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lapg;->h:[[B

    return-void
.end method

.method public static C(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A0(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    invoke-virtual {p0}, Lapg;->J()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Lapg;->C(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcpg;->l()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lapg;->p(II)V

    iget-object v1, p0, Lapg;->d:[I

    aput v0, v1, p1

    iget-object p0, p0, Lapg;->g:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method

.method public final J()Landroid/database/Cursor;
    .locals 1

    iget-object p0, p0, Lapg;->i:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    const-string v0, "no row"

    invoke-static {p0, v0}, Lg9e;->p0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M0()Z
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    invoke-virtual {p0}, Lapg;->x()V

    iget-object p0, p0, Lapg;->i:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final a(ID)V
    .locals 2

    invoke-virtual {p0}, Lcpg;->l()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lapg;->p(II)V

    iget-object v1, p0, Lapg;->d:[I

    aput v0, v1, p1

    iget-object p0, p0, Lapg;->f:[D

    aput-wide p2, p0, p1

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    invoke-virtual {p0}, Lcpg;->l()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lapg;->p(II)V

    iget-object v1, p0, Lapg;->d:[I

    aput v0, v1, p1

    iget-object p0, p0, Lapg;->e:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcpg;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapg;->w()V

    invoke-virtual {p0}, Lapg;->reset()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpg;->c:Z

    return-void
.end method

.method public final d(I[B)V
    .locals 2

    invoke-virtual {p0}, Lcpg;->l()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lapg;->p(II)V

    iget-object v1, p0, Lapg;->d:[I

    aput v0, v1, p1

    iget-object p0, p0, Lapg;->h:[[B

    aput-object p2, p0, p1

    return-void
.end method

.method public final e(I)V
    .locals 1

    invoke-virtual {p0}, Lcpg;->l()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lapg;->p(II)V

    iget-object p0, p0, Lapg;->d:[I

    aput v0, p0, p1

    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    invoke-virtual {p0}, Lapg;->J()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Lapg;->C(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    invoke-virtual {p0}, Lapg;->x()V

    iget-object p0, p0, Lapg;->i:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    invoke-virtual {p0}, Lapg;->x()V

    iget-object p0, p0, Lapg;->i:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lapg;->C(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDouble(I)D
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    invoke-virtual {p0}, Lapg;->J()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Lapg;->C(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getLong(I)J
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    invoke-virtual {p0}, Lapg;->J()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Lapg;->C(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 0

    invoke-virtual {p0}, Lcpg;->l()V

    invoke-virtual {p0}, Lapg;->J()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Lapg;->C(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final p(II)V
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, Lapg;->d:[I

    array-length v2, v1

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lapg;->d:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lapg;->h:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lapg;->h:[[B

    return-void

    :cond_2
    iget-object p1, p0, Lapg;->g:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lapg;->g:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, Lapg;->f:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Lapg;->f:[D

    return-void

    :cond_4
    iget-object p1, p0, Lapg;->e:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lapg;->e:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lcpg;->l()V

    iget-object v0, p0, Lapg;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lapg;->i:Landroid/database/Cursor;

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lcpg;->l()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lapg;->d:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lapg;->e:[J

    new-array v1, v0, [D

    iput-object v1, p0, Lapg;->f:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lapg;->g:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Lapg;->h:[[B

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lapg;->i:Landroid/database/Cursor;

    if-nez v0, :cond_0

    new-instance v0, Ll77;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ll77;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcpg;->a:Ld47;

    invoke-virtual {v1, v0}, Ld47;->X(Lyog;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lapg;->i:Landroid/database/Cursor;

    :cond_0
    return-void
.end method
