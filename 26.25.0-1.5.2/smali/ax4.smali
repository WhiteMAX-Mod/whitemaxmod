.class public final Lax4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:I

.field public final synthetic f:Lrq4;

.field public final synthetic g:Lsie;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lx97;


# direct methods
.method public constructor <init>(Lrq4;Lsie;ZZLx97;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lax4;->f:Lrq4;

    iput-object p2, p0, Lax4;->g:Lsie;

    iput-boolean p3, p0, Lax4;->h:Z

    iput-boolean p4, p0, Lax4;->i:Z

    iput-object p5, p0, Lax4;->j:Lx97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    new-instance v0, Lax4;

    iget-boolean v4, p0, Lax4;->i:Z

    iget-object v5, p0, Lax4;->j:Lx97;

    iget-object v1, p0, Lax4;->f:Lrq4;

    iget-object v2, p0, Lax4;->g:Lsie;

    iget-boolean v3, p0, Lax4;->h:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lax4;-><init>(Lrq4;Lsie;ZZLx97;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lax4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lax4;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lax4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lax4;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Lzw4;

    iget-object v6, p0, Lax4;->j:Lx97;

    const/4 v7, 0x0

    iget-object v3, p0, Lax4;->g:Lsie;

    iget-boolean v4, p0, Lax4;->h:Z

    iget-boolean v5, p0, Lax4;->i:Z

    invoke-direct/range {v2 .. v7}, Lzw4;-><init>(Lsie;ZZLx97;Lgn4;)V

    iput v1, p0, Lax4;->e:I

    iget-object p1, p0, Lax4;->f:Lrq4;

    invoke-static {p1, v2, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
