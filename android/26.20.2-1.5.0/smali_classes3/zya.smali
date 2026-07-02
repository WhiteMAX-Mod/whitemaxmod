.class public final Lzya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzya;->a:Lxg8;

    iput-object p2, p0, Lzya;->b:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lxya;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lyya;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyya;

    iget v1, v0, Lyya;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyya;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyya;

    invoke-direct {v0, p0, p2}, Lyya;-><init>(Lzya;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lyya;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lyya;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyya;->d:Lxya;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    const-class p2, Lzya;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lxya;->c:Lz0d;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifProfile: response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lzya;->a:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwad;

    iget-object v2, p1, Lxya;->c:Lz0d;

    iput-object p1, v0, Lyya;->d:Lxya;

    iput v3, v0, Lyya;->g:I

    invoke-virtual {p2, v2, v4, v0}, Lwad;->d(Lz0d;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p2, p0, Lzya;->b:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly38;

    iget-object p1, p1, Lxya;->c:Lz0d;

    iget-object p1, p1, Lz0d;->a:Lj84;

    iget-wide v0, p1, Lj84;->a:J

    invoke-static {v0, v1}, Lr16;->z(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ly38;->a(Ljava/util/Collection;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
