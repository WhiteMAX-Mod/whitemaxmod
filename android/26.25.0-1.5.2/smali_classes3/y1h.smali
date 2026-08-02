.class public final Ly1h;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Lc2h;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(ZLc2h;JLgn4;)V
    .locals 0

    iput-boolean p1, p0, Ly1h;->f:Z

    iput-object p2, p0, Ly1h;->g:Lc2h;

    iput-wide p3, p0, Ly1h;->h:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lgn4;

    new-instance v0, Ly1h;

    iget-object v2, p0, Ly1h;->g:Lc2h;

    iget-wide v3, p0, Ly1h;->h:J

    iget-boolean v1, p0, Ly1h;->f:Z

    invoke-direct/range {v0 .. v5}, Ly1h;-><init>(ZLc2h;JLgn4;)V

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Ly1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly1h;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ly1h;->f:Z

    if-eqz p1, :cond_2

    iget-wide v2, p0, Ly1h;->h:J

    invoke-static {v2, v3}, Let9;->r(J)Ljava/util/List;

    move-result-object p1

    iput v1, p0, Ly1h;->e:I

    iget-object v0, p0, Ly1h;->g:Lc2h;

    invoke-virtual {v0, p1, p0}, Lc2h;->c(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
