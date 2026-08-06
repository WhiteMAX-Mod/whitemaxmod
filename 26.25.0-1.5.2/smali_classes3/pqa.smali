.class public final Lpqa;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public e:I

.field public final synthetic f:Lqqa;

.field public final synthetic g:Lo1b;

.field public final synthetic h:Lo1b;

.field public final synthetic i:Lo1b;


# direct methods
.method public constructor <init>(Lqqa;Lo1b;Lo1b;Lo1b;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lpqa;->f:Lqqa;

    iput-object p2, p0, Lpqa;->g:Lo1b;

    iput-object p3, p0, Lpqa;->h:Lo1b;

    iput-object p4, p0, Lpqa;->i:Lo1b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 6

    new-instance v0, Lpqa;

    iget-object v3, p0, Lpqa;->h:Lo1b;

    iget-object v4, p0, Lpqa;->i:Lo1b;

    iget-object v1, p0, Lpqa;->f:Lqqa;

    iget-object v2, p0, Lpqa;->g:Lo1b;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lpqa;-><init>(Lqqa;Lo1b;Lo1b;Lo1b;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn4;

    invoke-virtual {p0, p1}, Lpqa;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpqa;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lpqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpqa;->e:I

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

    iput v1, p0, Lpqa;->e:I

    iget-object p1, p0, Lpqa;->f:Lqqa;

    iget-object v0, p0, Lpqa;->g:Lo1b;

    iget-object v1, p0, Lpqa;->h:Lo1b;

    iget-object v2, p0, Lpqa;->i:Lo1b;

    invoke-static {p1, v0, v1, v2, p0}, Lqqa;->a(Lqqa;Lo1b;Lo1b;Lo1b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
