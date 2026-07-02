.class public final Lt4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field public c:I

.field public final d:Lj6g;

.field public final e:Lhzd;

.field public final f:Lj6g;

.field public final g:Lhzd;

.field public final h:Lj6g;

.field public final i:Lhzd;

.field public final j:Lj6g;

.field public final k:Lhzd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lt4h;->b:I

    iput v0, p0, Lt4h;->c:I

    sget-object v0, Lgr5;->a:Lgr5;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lt4h;->d:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lt4h;->e:Lhzd;

    const/4 v0, 0x0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lt4h;->f:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lt4h;->g:Lhzd;

    sget-object v0, Lzl5;->a:Lzl5;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lt4h;->h:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lt4h;->i:Lhzd;

    sget-object v0, Lq4h;->a:Lq4h;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lt4h;->j:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lt4h;->k:Lhzd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lt4h;->f:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b(Lyig;)V
    .locals 3

    sget-object v0, Ls4h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lt4h;->j:Lj6g;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr4h;

    new-instance v0, Lp4h;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2}, Lp4h;-><init>(ZZZ)V

    invoke-virtual {v1, p1, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr4h;

    sget-object v0, Lq4h;->a:Lq4h;

    invoke-virtual {v1, p1, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 13

    iput-object p1, p0, Lt4h;->a:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lt4h;->f:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lt4h;->d:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4h;

    if-eqz p1, :cond_4

    iget v0, p1, Lo4h;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v0, :cond_1

    iget v3, p1, Lo4h;->c:I

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_1
    const/high16 v3, -0x1000000

    or-int/2addr v3, v0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    sget v0, Lgtb;->i:I

    :goto_2
    move v11, v0

    goto :goto_3

    :cond_2
    const/16 v0, 0xff

    if-ge v1, v0, :cond_3

    sget v0, Lgtb;->j:I

    goto :goto_2

    :cond_3
    sget v0, Lgtb;->h:I

    goto :goto_2

    :goto_3
    iget-object v9, p1, Lo4h;->e:Ljava/lang/CharSequence;

    iget v6, p1, Lo4h;->c:I

    iget v7, p1, Lo4h;->d:I

    iget-object v5, p1, Lo4h;->b:Lo3h;

    iget-object v10, p1, Lo4h;->f:Lalg;

    new-instance v4, Lv5h;

    const/16 v12, 0x40

    invoke-direct/range {v4 .. v12}, Lv5h;-><init>(Lo3h;IIILjava/lang/CharSequence;Lalg;II)V

    goto :goto_4

    :cond_4
    move-object v4, v2

    :cond_5
    :goto_4
    iget-object p1, p0, Lt4h;->h:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbm5;

    new-instance v1, Lam5;

    if-eqz v4, :cond_6

    iget-object v3, v4, Lv5h;->e:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    invoke-direct {v1, v3, v4}, Lam5;-><init>(Ljava/lang/CharSequence;Lv5h;)V

    invoke-virtual {p1, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void
.end method
