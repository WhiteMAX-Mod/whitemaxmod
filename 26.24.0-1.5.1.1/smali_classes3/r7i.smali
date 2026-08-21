.class public final Lr7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh7i;


# direct methods
.method public constructor <init>(Lh7i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7i;->a:Lh7i;

    return-void
.end method


# virtual methods
.method public final a(La7i;Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lq7i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq7i;

    iget v1, v0, Lq7i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq7i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq7i;

    invoke-direct {v0, p0, p2}, Lq7i;-><init>(Lr7i;Lok4;)V

    :goto_0
    iget-object p2, v0, Lq7i;->d:Ljava/lang/Object;

    iget v1, v0, Lq7i;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, p1, La7i;->a:Ljava/lang/String;

    iget-object p1, p1, La7i;->b:Li7i;

    iget-object v6, p1, Li7i;->a:Liid;

    iget v7, p1, Li7i;->b:F

    iget v8, p1, Li7i;->c:F

    iget-boolean v9, p1, Li7i;->e:Z

    iput v3, v0, Lq7i;->f:I

    iget-object p0, p0, Lr7i;->a:Lh7i;

    iget-object p0, p0, Lh7i;->a:Le9e;

    new-instance v4, Lg7i;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lg7i;-><init>(Ljava/lang/String;Liid;FFZI)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v3, p1, v4}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lb7i;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lb7i;->a:Lp60;

    new-instance p1, Lp60;

    invoke-direct {p1, v3}, Lp60;-><init>(I)V

    iget-object v0, p0, Lp60;->a:Liid;

    iput-object v0, p1, Lp60;->a:Liid;

    iget v0, p0, Lp60;->b:F

    iput v0, p1, Lp60;->b:F

    iget v0, p0, Lp60;->c:F

    iput v0, p1, Lp60;->c:F

    iget-boolean v0, p0, Lp60;->e:Z

    iput-boolean v0, p1, Lp60;->e:Z

    new-instance v0, Li7i;

    invoke-direct {v0, p1}, Li7i;-><init>(Lp60;)V

    new-instance p1, Lzce;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lzce;-><init>(I)V

    iget-object p0, p0, Lp60;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lzce;->b:Ljava/lang/Object;

    iput-object v0, p1, Lzce;->c:Ljava/lang/Object;

    new-instance v2, La7i;

    invoke-direct {v2, p1}, La7i;-><init>(Lzce;)V

    iget-object v4, p2, Lb7i;->c:Ljava/lang/String;

    iget-object v5, p2, Lb7i;->d:Ljava/lang/String;

    iget-object v6, p2, Lb7i;->e:Ljava/lang/String;

    iget-boolean v3, p2, Lb7i;->b:Z

    new-instance v1, Lz6i;

    const v7, 0xffffe0

    invoke-direct/range {v1 .. v7}, Lz6i;-><init>(La7i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_4
    return-object v2
.end method

.method public final b(Lz6i;Lok4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lz6i;->a:La7i;

    if-eqz v0, :cond_2

    new-instance v1, Lb7i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lp60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, La7i;->a:Ljava/lang/String;

    iput-object v3, v2, Lp60;->d:Ljava/lang/Object;

    iget-object v0, v0, La7i;->b:Li7i;

    iget-object v3, v0, Li7i;->a:Liid;

    iput-object v3, v2, Lp60;->a:Liid;

    iget v3, v0, Li7i;->b:F

    iput v3, v2, Lp60;->b:F

    iget v3, v0, Li7i;->c:F

    iput v3, v2, Lp60;->c:F

    iget-boolean v0, v0, Li7i;->e:Z

    iput-boolean v0, v2, Lp60;->e:Z

    iput-object v2, v1, Lb7i;->a:Lp60;

    iget-object v0, p1, Lz6i;->c:Ljava/lang/String;

    iput-object v0, v1, Lb7i;->c:Ljava/lang/String;

    iget-object v0, p1, Lz6i;->d:Ljava/lang/String;

    iput-object v0, v1, Lb7i;->d:Ljava/lang/String;

    iget-object v0, p1, Lz6i;->e:Ljava/lang/String;

    iput-object v0, v1, Lb7i;->e:Ljava/lang/String;

    iget-boolean p1, p1, Lz6i;->b:Z

    iput-boolean p1, v1, Lb7i;->b:Z

    iget-object p0, p0, Lr7i;->a:Lh7i;

    iget-object p1, p0, Lh7i;->a:Le9e;

    new-instance v0, Lvoe;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p0, v1}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, p0, v1, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

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

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(La7i;Lo7i;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p1, La7i;->a:Ljava/lang/String;

    iget-object p1, p1, La7i;->b:Li7i;

    iget-object v2, p1, Li7i;->a:Liid;

    iget v3, p1, Li7i;->b:F

    iget v4, p1, Li7i;->c:F

    iget-boolean v5, p1, Li7i;->e:Z

    iget-object p0, p0, Lr7i;->a:Lh7i;

    iget-object p0, p0, Lh7i;->a:Le9e;

    new-instance v0, Lg7i;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lg7i;-><init>(Ljava/lang/String;Liid;FFZI)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

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
