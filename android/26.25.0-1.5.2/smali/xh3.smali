.class public final Lxh3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public e:I

.field public synthetic f:J

.field public synthetic g:Ljava/lang/String;

.field public final synthetic h:Lvi3;


# direct methods
.method public constructor <init>(Lvi3;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lxh3;->h:Lvi3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lgn4;

    new-instance p1, Lxh3;

    iget-object p0, p0, Lxh3;->h:Lvi3;

    invoke-direct {p1, p0, p3}, Lxh3;-><init>(Lvi3;Lgn4;)V

    iput-wide v0, p1, Lxh3;->f:J

    iput-object p2, p1, Lxh3;->g:Ljava/lang/String;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {p1, p0}, Lxh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lxh3;->f:J

    iget-object v2, p0, Lxh3;->g:Ljava/lang/String;

    iget v3, p0, Lxh3;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh3;->h:Lvi3;

    iget-object p1, p1, Lvi3;->s:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmr2;

    iput-object v4, p0, Lxh3;->g:Ljava/lang/String;

    iput-wide v0, p0, Lxh3;->f:J

    iput v5, p0, Lxh3;->e:I

    invoke-virtual {p1, v0, v1, p0, v2}, Lmr2;->a(JLin4;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
