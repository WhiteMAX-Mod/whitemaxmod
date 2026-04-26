.class public Lp64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp64;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lp64;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lef4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp64;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp64;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lp64;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lp64;->a:I

    .line 1
    new-instance v0, Lrx;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lrx;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lrx;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lrx;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 3
    iput v2, p0, Lp64;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lp64;->c:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Lp64;->b:Z

    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lv3h;->F(ILei7;)Lt29;

    .line 8
    invoke-static {p1, v1}, Lv3h;->F(ILei7;)Lt29;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Lp64;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v0, p0, Lp64;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public b(Lvw6;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lvw6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lvw6;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lp64;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs c([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lp64;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lvw6;
    .locals 2

    iget-boolean v0, p0, Lp64;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnqf;->m(Z)V

    iput-boolean v1, p0, Lp64;->b:Z

    new-instance v0, Lvw6;

    iget-object v1, p0, Lp64;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lvw6;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp64;->b:Z

    return-void
.end method

.method public f(B)V
    .locals 3

    iget-object v0, p0, Lp64;->c:Ljava/lang/Object;

    check-cast v0, Lef4;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lef4;->i(Ljava/lang/String;)V

    return-void
.end method

.method public g(C)V
    .locals 4

    iget-object v0, p0, Lp64;->c:Ljava/lang/Object;

    check-cast v0, Lef4;

    const/4 v1, 0x1

    iget v2, v0, Lef4;->b:I

    invoke-virtual {v0, v2, v1}, Lef4;->b(II)V

    iget-object v1, v0, Lef4;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, v0, Lef4;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lef4;->b:I

    aput-char p1, v1, v2

    return-void
.end method

.method public h(I)V
    .locals 3

    iget-object v0, p0, Lp64;->c:Ljava/lang/Object;

    check-cast v0, Lef4;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lef4;->i(Ljava/lang/String;)V

    return-void
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, Lp64;->c:Ljava/lang/Object;

    check-cast v0, Lef4;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lef4;->i(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp64;->c:Ljava/lang/Object;

    check-cast v0, Lef4;

    invoke-virtual {v0, p1}, Lef4;->i(Ljava/lang/String;)V

    return-void
.end method

.method public k(S)V
    .locals 3

    iget-object v0, p0, Lp64;->c:Ljava/lang/Object;

    check-cast v0, Lef4;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lef4;->i(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lp64;->c:Ljava/lang/Object;

    check-cast v0, Lef4;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iget v3, v0, Lef4;->b:I

    invoke-virtual {v0, v3, v1}, Lef4;->b(II)V

    iget-object v1, v0, Lef4;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Lef4;->b:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x22

    aput-char v5, v1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v3, v4

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_5

    aget-char v8, v1, v7

    sget-object v9, Lovh;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-byte v8, v9, v8

    if-eqz v8, :cond_4

    sub-int v1, v7, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v7, v2}, Lef4;->b(II)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-object v9, Lovh;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-byte v9, v9, v8

    if-nez v9, :cond_0

    iget-object v4, v0, Lef4;->c:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    :goto_2
    move v7, v9

    goto :goto_3

    :cond_0
    if-ne v9, v4, :cond_1

    sget-object v4, Lovh;->a:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lef4;->b(II)V

    iget-object v8, v0, Lef4;->c:Ljava/lang/Object;

    check-cast v8, [C

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v0, Lef4;->b:I

    move v7, v4

    goto :goto_3

    :cond_1
    iget-object v4, v0, Lef4;->c:Ljava/lang/Object;

    check-cast v4, [C

    const/16 v8, 0x5c

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v9

    aput-char v9, v4, v8

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lef4;->b:I

    goto :goto_3

    :cond_2
    iget-object v4, v0, Lef4;->c:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7, v4}, Lef4;->b(II)V

    iget-object p1, v0, Lef4;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v1, v7, 0x1

    aput-char v5, p1, v7

    iput v1, v0, Lef4;->b:I

    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v3, 0x1

    aput-char v5, v1, v3

    iput p1, v0, Lef4;->b:I

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lp64;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lp64;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MessageText(text=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "***"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', bundled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
