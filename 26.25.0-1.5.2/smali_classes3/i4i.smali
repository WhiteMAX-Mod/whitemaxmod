.class public final Li4i;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lqa7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public synthetic g:J

.field public final synthetic h:Ln4i;

.field public final synthetic i:Ls6e;


# direct methods
.method public constructor <init>(Ln4i;Ls6e;Lgn4;)V
    .locals 0

    iput-object p1, p0, Li4i;->h:Ln4i;

    iput-object p2, p0, Li4i;->i:Ls6e;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lgn4;

    new-instance p1, Li4i;

    iget-object p3, p0, Li4i;->h:Ln4i;

    iget-object p0, p0, Li4i;->i:Ls6e;

    invoke-direct {p1, p3, p0, p4}, Li4i;-><init>(Ln4i;Ls6e;Lgn4;)V

    iput-object p2, p1, Li4i;->f:Ljava/lang/Throwable;

    iput-wide v0, p1, Li4i;->g:J

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {p1, p0}, Li4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, Li4i;->f:Ljava/lang/Throwable;

    iget-wide v3, p0, Li4i;->g:J

    iget v0, p0, Li4i;->e:I

    const/4 v1, 0x0

    move v5, v0

    iget-object v0, p0, Li4i;->h:Ln4i;

    iget-object v6, p0, Li4i;->i:Ls6e;

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v6, Ls6e;->a:Ljava/lang/Object;

    check-cast p1, Lk3i;

    iput-object v1, p0, Li4i;->f:Ljava/lang/Throwable;

    iput-wide v3, p0, Li4i;->g:J

    iput v7, p0, Li4i;->e:I

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ln4i;->d(Ln4i;Lk3i;Ljava/lang/Throwable;JLin4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ln4i;->h()Lz5i;

    move-result-object p0

    iget-object v0, v6, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lk3i;

    iget-object v0, v0, Lk3i;->a:Lo4i;

    iget-object v0, v0, Lo4i;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "upload_retried"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lj68;->E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;

    move-result-object v1

    iget-object v2, p0, Lckc;->f:Lppf;

    new-instance v3, Lwic;

    iget-object p0, p0, Lckc;->a:Lpjc;

    invoke-virtual {p0}, Lpjc;->b()J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lwic;-><init>(Ljava/lang/String;Lv1b;J)V

    invoke-virtual {v2, v3}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method
