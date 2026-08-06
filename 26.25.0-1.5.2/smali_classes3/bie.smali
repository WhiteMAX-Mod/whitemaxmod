.class public final Lbie;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public e:I

.field public final synthetic f:Ldie;

.field public final synthetic g:Lthe;

.field public final synthetic h:Lg1b;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ldie;Lthe;Lg1b;ZLgn4;)V
    .locals 0

    iput-object p1, p0, Lbie;->f:Ldie;

    iput-object p2, p0, Lbie;->g:Lthe;

    iput-object p3, p0, Lbie;->h:Lg1b;

    iput-boolean p4, p0, Lbie;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 6

    new-instance v0, Lbie;

    iget-object v3, p0, Lbie;->h:Lg1b;

    iget-boolean v4, p0, Lbie;->i:Z

    iget-object v1, p0, Lbie;->f:Ldie;

    iget-object v2, p0, Lbie;->g:Lthe;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbie;-><init>(Ldie;Lthe;Lg1b;ZLgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn4;

    invoke-virtual {p0, p1}, Lbie;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbie;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lbie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbie;->e:I

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

    iput v1, p0, Lbie;->e:I

    iget-object p1, p0, Lbie;->f:Ldie;

    iget-object v0, p0, Lbie;->g:Lthe;

    iget-object v1, p0, Lbie;->h:Lg1b;

    iget-boolean v2, p0, Lbie;->i:Z

    invoke-static {p1, v0, v1, v2, p0}, Ldie;->e(Ldie;Lthe;Lg1b;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
