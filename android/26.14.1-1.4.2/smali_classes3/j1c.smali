.class public final Lj1c;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ln1c;


# direct methods
.method public constructor <init>(Ln1c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj1c;->e:Ln1c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1c;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lj1c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj1c;

    iget-object v0, p0, Lj1c;->e:Ln1c;

    invoke-direct {p1, v0, p2}, Lj1c;-><init>(Ln1c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Ln1c;->S0:[Lf09;

    iget-object p1, p0, Lj1c;->e:Ln1c;

    invoke-virtual {p1}, Ln1c;->u()Libj;

    move-result-object v0

    iget-object v0, v0, Lf4;->e:Lx29;

    const-string v1, "app.notification.dontDisturbUntil"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lx29;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    :cond_0
    invoke-virtual {p1}, Ln1c;->u()Libj;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lf4;->h(JLjava/lang/String;)V

    iget-object v0, p1, Ln1c;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    new-instance v1, Ldbj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v1, Ldbj;->b:Ljava/lang/Long;

    new-instance v2, Lgbj;

    invoke-direct {v2, v1}, Lgbj;-><init>(Ldbj;)V

    invoke-virtual {v0, v2}, Lv8c;->o(Lgbj;)J

    iget-object p1, p1, Ln1c;->X:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
