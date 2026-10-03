.class public final Lw5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5f;

.field public final b:Lx3c;


# direct methods
.method public constructor <init>(Lt5f;Lx3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5f;->a:Lt5f;

    iput-object p2, p0, Lw5f;->b:Lx3c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lv5f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv5f;

    iget v1, v0, Lv5f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv5f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv5f;

    invoke-direct {v0, p0, p3}, Lv5f;-><init>(Lw5f;Lw15;)V

    :goto_0
    iget-object p3, v0, Lv5f;->d:Ljava/lang/Object;

    iget v1, v0, Lv5f;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    check-cast p3, Lvwf;

    iget-object p0, p3, Lvwf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iput v2, v0, Lv5f;->f:I

    iget-object p0, p0, Lw5f;->b:Lx3c;

    invoke-virtual {p0, p1, p2, v0}, Lx3c;->x(Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
