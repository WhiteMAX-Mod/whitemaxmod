.class public final Ll88;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:I

.field public synthetic f:Z

.field public final synthetic g:Lo88;


# direct methods
.method public constructor <init>(Lo88;Lgn4;)V
    .locals 0

    iput-object p1, p0, Ll88;->g:Lo88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    new-instance v0, Ll88;

    iget-object p0, p0, Ll88;->g:Lo88;

    invoke-direct {v0, p0, p2}, Ll88;-><init>(Lo88;Lgn4;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ll88;->f:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ll88;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ll88;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Ll88;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Ll88;->f:Z

    iget v1, p0, Ll88;->e:I

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ll88;->g:Lo88;

    sget-object v1, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_4

    iget-object v4, p1, Lo88;->s:Ln6g;

    sget-object v6, Lo88;->u:[Lfq8;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v4, p1, v6}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej8;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p1, Lm98;->h:Ll9g;

    iput-boolean v0, p0, Ll88;->f:Z

    iput v5, p0, Ll88;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lu98;->a:Lu98;

    invoke-virtual {p1, v2, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v3, v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lm98;->i:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lu98;

    if-eqz v2, :cond_5

    iput-boolean v0, p0, Ll88;->f:Z

    iput v4, p0, Ll88;->e:I

    sget-object v0, Lo88;->u:[Lfq8;

    invoke-virtual {p1, p0}, Lm98;->i(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_0
    return-object v1

    :cond_5
    return-object v3
.end method
