.class public final Lr78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpxb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpxb;

    invoke-direct {v0}, Lpxb;-><init>()V

    iput-object v0, p0, Lr78;->a:Lpxb;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lq78;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq78;

    iget v1, v0, Lq78;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq78;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq78;

    invoke-direct {v0, p0, p1}, Lq78;-><init>(Lr78;Lf05;)V

    :goto_0
    iget-object p1, v0, Lq78;->e:Ljava/lang/Object;

    iget v1, v0, Lq78;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lq78;->d:Lpxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lr78;->a:Lpxb;

    iput-object p0, v0, Lq78;->d:Lpxb;

    iput v2, v0, Lq78;->g:I

    invoke-virtual {p0, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p1, Lqxb;

    invoke-direct {p1, p0}, Lqxb;-><init>(Lnxb;)V

    return-object p1
.end method
