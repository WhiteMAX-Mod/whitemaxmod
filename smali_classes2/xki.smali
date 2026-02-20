.class public final Lxki;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lgii;

.field public final synthetic Z:Lali;

.field public o:I

.field public final synthetic s0:Luki;


# direct methods
.method public constructor <init>(Lgii;Lali;Luki;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxki;->Y:Lgii;

    iput-object p2, p0, Lxki;->Z:Lali;

    iput-object p3, p0, Lxki;->s0:Luki;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxki;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxki;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lxki;

    iget-object v1, p0, Lxki;->Z:Lali;

    iget-object v2, p0, Lxki;->s0:Luki;

    iget-object v3, p0, Lxki;->Y:Lgii;

    invoke-direct {v0, v3, v1, v2, p2}, Lxki;-><init>(Lgii;Lali;Luki;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lxki;->X:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lxki;->X:Z

    iget v1, p0, Lxki;->o:I

    iget-object v2, p0, Lxki;->s0:Luki;

    iget-object v3, p0, Lxki;->Z:Lali;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Ljii;

    iget-object v1, p0, Lxki;->Y:Lgii;

    iget-object v1, v1, Lgii;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Ljii;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v3, Lali;->e:Lmx0;

    new-instance v5, Lo28;

    iget-object v6, v2, Luki;->a:Ljava/lang/String;

    iget-object v7, v3, Lali;->a:Lc38;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljii;->Companion:Liii;

    invoke-virtual {v8}, Liii;->serializer()Lw58;

    move-result-object v8

    check-cast v8, Lw58;

    invoke-virtual {v7, v8, p1}, Lc38;->b(Lw58;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lo28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lxki;->X:Z

    iput v4, p0, Lxki;->o:I

    invoke-interface {v1, v5, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v5, v2, Luki;->a:Ljava/lang/String;

    iget-object p1, v3, Lali;->f:Le6i;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lali;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp9i;

    iget-wide v6, p1, Le6i;->a:J

    iget-object v8, p1, Le6i;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lp9i;->a(Lp9i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
