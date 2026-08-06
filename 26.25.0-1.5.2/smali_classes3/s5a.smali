.class public final Ls5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ltuf;


# direct methods
.method public synthetic constructor <init>(Ltuf;I)V
    .locals 0

    iput p2, p0, Ls5a;->a:I

    iput-object p1, p0, Ls5a;->b:Ltuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf34;)Lg62;
    .locals 5

    const-string v0, "Deferred.asListenableFuture"

    new-instance v1, Ld62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liee;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ld62;->c:Liee;

    new-instance v2, Lg62;

    invoke-direct {v2, v1}, Lg62;-><init>(Ld62;)V

    iput-object v2, v1, Ld62;->b:Lg62;

    const-class v3, Lmq4;

    iput-object v3, v1, Ld62;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Lh24;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4, p0}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Ldk8;->Y(Lx97;)Lwk5;

    iput-object v0, v1, Ld62;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lg62;->c(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public static final b(Lfc5;JLin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lnq4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnq4;

    iget v1, v0, Lnq4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnq4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnq4;

    invoke-direct {v0, p3}, Lin4;-><init>(Lgn4;)V

    :goto_0
    iget-object p3, v0, Lnq4;->d:Ljava/lang/Object;

    iget v1, v0, Lnq4;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p3, Loq4;

    invoke-direct {p3, p0, v3, v2}, Loq4;-><init>(Lfc5;Lgn4;I)V

    iput v4, v0, Lnq4;->e:I

    invoke-static {p1, p2, p3, v0}, Lb90;->g0(JLla7;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    move v2, v4

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lfc5;Lf34;)V
    .locals 1

    new-instance v0, Llq4;

    invoke-direct {v0, p0, p1}, Llq4;-><init>(Lfc5;Lf34;)V

    check-cast p0, Ldk8;

    invoke-virtual {p0, v0}, Ldk8;->Y(Lx97;)Lwk5;

    return-void
.end method
