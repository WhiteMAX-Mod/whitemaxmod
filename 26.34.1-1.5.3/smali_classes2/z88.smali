.class public final Lz88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0c;

    invoke-direct {v0}, La0c;-><init>()V

    iput-object v0, p0, Lz88;->a:La0c;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ly88;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly88;

    iget v1, v0, Ly88;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly88;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly88;

    invoke-direct {v0, p0, p1}, Ly88;-><init>(Lz88;Lw15;)V

    :goto_0
    iget-object p1, v0, Ly88;->e:Ljava/lang/Object;

    iget v1, v0, Ly88;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ly88;->d:La0c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lz88;->a:La0c;

    iput-object p0, v0, Ly88;->d:La0c;

    iput v2, v0, Ly88;->g:I

    invoke-virtual {p0, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p1, Lb0c;

    invoke-direct {p1, p0}, Lb0c;-><init>(Lyzb;)V

    return-object p1
.end method
