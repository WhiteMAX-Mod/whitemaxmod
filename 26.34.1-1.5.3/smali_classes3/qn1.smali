.class public final Lqn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;


# direct methods
.method public synthetic constructor <init>(Lpl9;)V
    .locals 0

    iput-object p1, p0, Lqn1;->a:Lpl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/io/File;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lshk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lshk;

    iget v1, v0, Lshk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lshk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lshk;

    invoke-direct {v0, p0, p3}, Lshk;-><init>(Lqn1;Lw15;)V

    :goto_0
    iget-object p3, v0, Lshk;->d:Ljava/lang/Object;

    iget v1, v0, Lshk;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lqn1;->a:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leyi;

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->a()Lq65;

    move-result-object p3

    new-instance v3, Luy9;

    const/16 v8, 0xb

    const/4 v7, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Luy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput v2, v0, Lshk;->f:I

    invoke-static {p3, v3, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lb75;->a:Lb75;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p3
.end method
