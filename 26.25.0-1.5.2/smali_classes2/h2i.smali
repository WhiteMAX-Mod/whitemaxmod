.class public final Lh2i;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public e:I

.field public synthetic f:J

.field public synthetic g:Lx97;

.field public final synthetic h:Lk2i;


# direct methods
.method public constructor <init>(Lk2i;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lh2i;->h:Lk2i;

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

    check-cast p2, Lx97;

    check-cast p3, Lgn4;

    new-instance p1, Lh2i;

    iget-object p0, p0, Lh2i;->h:Lk2i;

    invoke-direct {p1, p0, p3}, Lh2i;-><init>(Lk2i;Lgn4;)V

    iput-wide v0, p1, Lh2i;->f:J

    iput-object p2, p1, Lh2i;->g:Lx97;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {p1, p0}, Lh2i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lh2i;->f:J

    iget-object v2, p0, Lh2i;->g:Lx97;

    iget v3, p0, Lh2i;->e:I

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

    iget-object p1, p0, Lh2i;->h:Lk2i;

    iget-object p1, p1, Lk2i;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl4;

    iput-object v4, p0, Lh2i;->g:Lx97;

    iput-wide v0, p0, Lh2i;->f:J

    iput v5, p0, Lh2i;->e:I

    invoke-virtual {p1, v0, v1, v2, p0}, Lkl4;->b(JLx97;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
