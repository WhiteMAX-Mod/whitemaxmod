.class public final Ljdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdb;->a:Lks8;

    iput-object p2, p0, Ljdb;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lhdb;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lidb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lidb;

    iget v1, v0, Lidb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lidb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lidb;

    invoke-direct {v0, p0, p2}, Lidb;-><init>(Ljdb;Lin4;)V

    :goto_0
    iget-object p2, v0, Lidb;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lidb;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lidb;->d:Lhdb;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    const-class p2, Ljdb;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lhdb;->c:Lzad;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifProfile: response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Ljdb;->a:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwkd;

    iget-object v2, p1, Lhdb;->c:Lzad;

    iput-object p1, v0, Lidb;->d:Lhdb;

    iput v4, v0, Lidb;->g:I

    invoke-virtual {p2, v2, v3, v0}, Lwkd;->d(Lzad;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p0, p0, Ljdb;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf8;

    iget-object p1, p1, Lhdb;->c:Lzad;

    iget-object p1, p1, Lzad;->a:Log4;

    iget-wide p1, p1, Log4;->a:J

    invoke-static {p1, p2}, Let9;->r(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lnf8;->a(Ljava/util/Collection;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
