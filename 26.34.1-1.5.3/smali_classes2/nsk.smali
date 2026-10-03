.class public final Lnsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lksk;


# direct methods
.method public constructor <init>(Lksk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsk;->a:Lksk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lmsk;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lmsk;

    iget v1, v0, Lmsk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmsk;->f:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmsk;

    invoke-direct {v0, p0, p5}, Lmsk;-><init>(Lnsk;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lmsk;->d:Ljava/lang/Object;

    iget v1, p5, Lmsk;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lvwf;

    iget-object p0, v0, Lvwf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iput v2, p5, Lmsk;->f:I

    iget-object p0, p0, Lnsk;->a:Lksk;

    invoke-virtual/range {p0 .. p5}, Lksk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
