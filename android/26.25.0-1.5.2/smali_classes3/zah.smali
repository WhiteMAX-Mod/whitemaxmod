.class public final Lzah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field public c:I

.field public final d:Ll9g;

.field public final e:Lozd;

.field public final f:Ll9g;

.field public final g:Lozd;

.field public final h:Ll9g;

.field public final i:Lozd;

.field public final j:Ll9g;

.field public final k:Lozd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzah;->b:I

    iput v0, p0, Lzah;->c:I

    sget-object v0, Lb26;->a:Lb26;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lzah;->d:Ll9g;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, p0, Lzah;->e:Lozd;

    const/4 v0, 0x0

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lzah;->f:Ll9g;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, p0, Lzah;->g:Lozd;

    sget-object v0, Lkw5;->a:Lkw5;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lzah;->h:Ll9g;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, p0, Lzah;->i:Lozd;

    sget-object v0, Lwah;->a:Lwah;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lzah;->j:Ll9g;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, p0, Lzah;->k:Lozd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lzah;->f:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b(Lrng;)V
    .locals 2

    sget-object v0, Lyah;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object p0, p0, Lzah;->j:Ll9g;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxah;

    new-instance v0, Lvah;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lvah;-><init>(ZZZ)V

    invoke-virtual {p0, p1, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxah;

    sget-object v0, Lwah;->a:Lwah;

    invoke-virtual {p0, p1, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 13

    iput-object p1, p0, Lzah;->a:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lzah;->f:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lzah;->d:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luah;

    if-eqz p1, :cond_4

    iget v0, p1, Luah;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v0, :cond_1

    iget v3, p1, Luah;->c:I

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_1
    const/high16 v3, -0x1000000

    or-int/2addr v3, v0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    const v0, 0x7f080731

    :goto_2
    move v11, v0

    goto :goto_3

    :cond_2
    const/16 v0, 0xff

    if-ge v1, v0, :cond_3

    const v0, 0x7f080733

    goto :goto_2

    :cond_3
    const v0, 0x7f08072c

    goto :goto_2

    :goto_3
    iget-object v9, p1, Luah;->e:Ljava/lang/CharSequence;

    iget v6, p1, Luah;->c:I

    iget v7, p1, Luah;->d:I

    iget-object v5, p1, Luah;->b:Lx9h;

    iget-object v10, p1, Luah;->f:Lnrg;

    new-instance v4, Llch;

    const/16 v12, 0x40

    invoke-direct/range {v4 .. v12}, Llch;-><init>(Lx9h;IIILjava/lang/CharSequence;Lnrg;II)V

    goto :goto_4

    :cond_4
    move-object v4, v2

    :cond_5
    :goto_4
    iget-object p1, p0, Lzah;->h:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmw5;

    new-instance v1, Llw5;

    if-eqz v4, :cond_6

    iget-object v3, v4, Llch;->e:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    invoke-direct {v1, v3, v4}, Llw5;-><init>(Ljava/lang/CharSequence;Llch;)V

    invoke-virtual {p1, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void
.end method
