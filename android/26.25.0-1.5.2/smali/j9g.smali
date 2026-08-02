.class public final Lj9g;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Leu6;

.field public final synthetic h:Ls6e;

.field public final synthetic i:Lzs6;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Leu6;Ls6e;Lzs6;JLgn4;)V
    .locals 0

    iput-object p1, p0, Lj9g;->g:Leu6;

    iput-object p2, p0, Lj9g;->h:Ls6e;

    iput-object p3, p0, Lj9g;->i:Lzs6;

    iput-wide p4, p0, Lj9g;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    new-instance v0, Lj9g;

    iget-object v3, p0, Lj9g;->i:Lzs6;

    iget-wide v4, p0, Lj9g;->j:J

    iget-object v1, p0, Lj9g;->g:Leu6;

    iget-object v2, p0, Lj9g;->h:Ls6e;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lj9g;-><init>(Leu6;Ls6e;Lzs6;JLgn4;)V

    iput-object p1, v0, Lj9g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lj9g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj9g;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lj9g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj9g;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcr4;

    iget v0, p0, Lj9g;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v1, Li9g;

    iget-object v3, p0, Lj9g;->i:Lzs6;

    iget-wide v5, p0, Lj9g;->j:J

    iget-object v2, p0, Lj9g;->h:Ls6e;

    invoke-direct/range {v1 .. v6}, Li9g;-><init>(Ls6e;Lzs6;Lcr4;J)V

    iput-object v7, p0, Lj9g;->f:Ljava/lang/Object;

    iput v8, p0, Lj9g;->e:I

    iget-object p1, p0, Lj9g;->g:Leu6;

    invoke-virtual {p1, v1, p0}, Leu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
