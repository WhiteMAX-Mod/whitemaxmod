.class public final Lq0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field public c:I

.field public final d:Lpzf;

.field public final e:Lgqd;

.field public final f:Lpzf;

.field public final g:Lgqd;

.field public final h:Lpzf;

.field public final i:Lgqd;

.field public final j:Lpzf;

.field public final k:Lgqd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq0h;->b:I

    iput v0, p0, Lq0h;->c:I

    sget-object v0, Lwx5;->a:Lwx5;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lq0h;->d:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Lq0h;->e:Lgqd;

    const/4 v0, 0x0

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lq0h;->f:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Lq0h;->g:Lgqd;

    sget-object v0, Lis5;->a:Lis5;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lq0h;->h:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Lq0h;->i:Lgqd;

    sget-object v0, Ln0h;->a:Ln0h;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lq0h;->j:Lpzf;

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Lq0h;->k:Lgqd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lq0h;->f:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b(Lkdg;)V
    .locals 2

    sget-object v0, Lp0h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object p0, p0, Lq0h;->j:Lpzf;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo0h;

    new-instance v0, Lm0h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lm0h;-><init>(ZZZ)V

    invoke-virtual {p0, p1, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo0h;

    sget-object v0, Ln0h;->a:Ln0h;

    invoke-virtual {p0, p1, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 13

    iput-object p1, p0, Lq0h;->a:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lq0h;->f:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lq0h;->d:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0h;

    if-eqz p1, :cond_4

    iget v0, p1, Ll0h;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v0, :cond_1

    iget v3, p1, Ll0h;->c:I

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_1
    const/high16 v3, -0x1000000

    or-int/2addr v3, v0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    const v0, 0x7f08072b

    :goto_2
    move v11, v0

    goto :goto_3

    :cond_2
    const/16 v0, 0xff

    if-ge v1, v0, :cond_3

    const v0, 0x7f08072d

    goto :goto_2

    :cond_3
    const v0, 0x7f080726

    goto :goto_2

    :goto_3
    iget-object v9, p1, Ll0h;->e:Ljava/lang/CharSequence;

    iget v6, p1, Ll0h;->c:I

    iget v7, p1, Ll0h;->d:I

    iget-object v5, p1, Ll0h;->b:Lpzg;

    iget-object v10, p1, Ll0h;->f:Lfhg;

    new-instance v4, Lr1h;

    const/16 v12, 0x40

    invoke-direct/range {v4 .. v12}, Lr1h;-><init>(Lpzg;IIILjava/lang/CharSequence;Lfhg;II)V

    goto :goto_4

    :cond_4
    move-object v4, v2

    :cond_5
    :goto_4
    iget-object p1, p0, Lq0h;->h:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lks5;

    new-instance v1, Ljs5;

    if-eqz v4, :cond_6

    iget-object v3, v4, Lr1h;->e:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    invoke-direct {v1, v3, v4}, Ljs5;-><init>(Ljava/lang/CharSequence;Lr1h;)V

    invoke-virtual {p1, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void
.end method
