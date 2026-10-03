.class public final Lxg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:Lsmf;

.field public final synthetic b:I

.field public final synthetic c:Ldf7;


# direct methods
.method public constructor <init>(Lsmf;ILdf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg7;->a:Lsmf;

    iput p2, p0, Lxg7;->b:I

    iput-object p3, p0, Lxg7;->c:Ldf7;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lwg7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwg7;

    iget v1, v0, Lwg7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwg7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwg7;

    invoke-direct {v0, p0, p2}, Lwg7;-><init>(Lxg7;Lu15;)V

    :goto_0
    iget-object p2, v0, Lwg7;->d:Ljava/lang/Object;

    iget v1, v0, Lwg7;->f:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lxg7;->a:Lsmf;

    iget v1, p2, Lsmf;->a:I

    iget v4, p0, Lxg7;->b:I

    if-lt v1, v4, :cond_4

    iput v3, v0, Lwg7;->f:I

    iget-object p0, p0, Lxg7;->c:Ldf7;

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    add-int/2addr v1, v3

    iput v1, p2, Lsmf;->a:I

    return-object v2
.end method
