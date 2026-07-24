.class public abstract Lywa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqz4;->a:Lqz4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0xbb

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lywa;->a:Lon8;

    return-void
.end method

.method public constructor <init>(Lon8;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lywa;->a:Lon8;

    return-void
.end method

.method public static f(Lx57;)Lkz4;
    .locals 1

    new-instance v0, Loz4;

    invoke-direct {v0}, Loz4;-><init>()V

    invoke-interface {p0, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Loz4;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkz4;

    invoke-direct {v0, p0}, Lkz4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lpsf;)Ljava/lang/Object;
.end method

.method public b()Lpz4;
    .locals 0

    iget-object p0, p0, Lywa;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpz4;

    return-object p0
.end method

.method public abstract c()Losf;
.end method

.method public d(Lkz4;)V
    .locals 2

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    iget-object p1, p1, Lkz4;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public e(Ljava/lang/Object;Lhrg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lywa;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    invoke-virtual {p0, p1}, Lywa;->h(Ljava/lang/Object;)Lpsf;

    move-result-object p0

    iget-object p1, v0, Lnsf;->b:Le9e;

    new-instance v1, Lmsf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lmsf;-><init>(Lnsf;Lpsf;I)V

    const/4 p0, 0x1

    invoke-static {p2, p1, v2, p0, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lroh;->a:Lroh;

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public g(Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkcc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkcc;

    iget v1, v0, Lkcc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkcc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkcc;

    invoke-direct {v0, p0, p1}, Lkcc;-><init>(Lywa;Lok4;)V

    :goto_0
    iget-object p1, v0, Lkcc;->d:Ljava/lang/Object;

    iget v1, v0, Lkcc;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lywa;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsf;

    invoke-virtual {p0}, Lywa;->c()Losf;

    move-result-object v1

    iput v3, v0, Lkcc;->f:I

    iget-object v3, p1, Lnsf;->b:Le9e;

    new-instance v4, Ljp6;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v1, v2, v5}, Ljp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v4, v3}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcua;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p1, Lcua;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lcua;->a:[Ljava/lang/Object;

    iget p1, p1, Lcua;->b:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Lpsf;

    invoke-virtual {p0, v3}, Lywa;->a(Lpsf;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Ljava/lang/Object;)Lpsf;
.end method
