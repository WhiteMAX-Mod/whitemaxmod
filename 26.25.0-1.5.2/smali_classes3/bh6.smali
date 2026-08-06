.class public final Lbh6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public e:I

.field public final synthetic f:Ldh6;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ldh6;JJLgn4;)V
    .locals 0

    iput-object p1, p0, Lbh6;->f:Ldh6;

    iput-wide p2, p0, Lbh6;->g:J

    iput-wide p4, p0, Lbh6;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 7

    new-instance v0, Lbh6;

    iget-wide v2, p0, Lbh6;->g:J

    iget-wide v4, p0, Lbh6;->h:J

    iget-object v1, p0, Lbh6;->f:Ldh6;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lbh6;-><init>(Ldh6;JJLgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn4;

    invoke-virtual {p0, p1}, Lbh6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbh6;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lbh6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbh6;->e:I

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

    iput v1, p0, Lbh6;->e:I

    iget-object v0, p0, Lbh6;->f:Ldh6;

    iget-wide v1, p0, Lbh6;->g:J

    iget-wide v3, p0, Lbh6;->h:J

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ldh6;->i(Ldh6;JJLin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
