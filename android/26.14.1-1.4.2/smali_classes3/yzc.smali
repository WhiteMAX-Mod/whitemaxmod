.class public final Lyzc;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lzzc;


# direct methods
.method public constructor <init>(Lzzc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyzc;->e:Lzzc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyzc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyzc;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyzc;

    iget-object v0, p0, Lyzc;->e:Lzzc;

    invoke-direct {p1, v0, p2}, Lyzc;-><init>(Lzzc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lzzc;->h:[Lf09;

    iget-object p1, p0, Lyzc;->e:Lzzc;

    iget-object v0, p1, Lzzc;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libj;

    iget-object v1, v1, Lf4;->e:Lx29;

    const-string v2, "app.notification.show.new.users"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    invoke-virtual {v0, v2, v1}, Lf4;->f(Ljava/lang/String;Z)V

    iget-object v0, p1, Lzzc;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    new-instance v2, Ldbj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Ldbj;->a:Ljava/lang/Boolean;

    new-instance v1, Lgbj;

    invoke-direct {v1, v2}, Lgbj;-><init>(Ldbj;)V

    invoke-virtual {v0, v1}, Lv8c;->o(Lgbj;)J

    iget-object v0, p1, Lzzc;->e:Lglh;

    invoke-virtual {p1}, Lzzc;->u()Ldb9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
