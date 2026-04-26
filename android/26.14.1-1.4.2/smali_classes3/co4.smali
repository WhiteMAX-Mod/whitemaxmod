.class public final Lco4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Ldo4;


# direct methods
.method public constructor <init>(JLdo4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lco4;->f:J

    iput-object p3, p0, Lco4;->g:Ldo4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lco4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lco4;

    iget-wide v1, p0, Lco4;->f:J

    iget-object v3, p0, Lco4;->g:Ldo4;

    invoke-direct {v0, v1, v2, v3, p2}, Lco4;-><init>(JLdo4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lco4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lco4;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lco4;->f:J

    const-string v2, "unblock, id = "

    invoke-static {v0, v1, v2, p1}, Lgh2;->u(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lco4;->g:Ldo4;

    iget-object v2, p1, Ldo4;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldl2;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ldl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, Ldi4;->c(JLeg4;)Lig4;

    iget-object v2, p1, Ldo4;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8c;

    new-instance v3, Lfo4;

    invoke-virtual {v2}, Lv8c;->s()Lxyd;

    move-result-object v4

    iget-object v4, v4, Lxyd;->a:Lpg9;

    invoke-virtual {v4}, Lx6g;->k()J

    move-result-wide v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x2

    iget-wide v7, p0, Lco4;->f:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lfo4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lv8c;->r(Lv8c;Ltp;)J

    iget-object v2, p1, Ldo4;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8i;

    invoke-static {v0, v1}, Lka8;->v(J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8i;->f(Ljava/util/Collection;)V

    iget-object p1, p1, Ldo4;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq9;

    new-instance v2, Lfq4;

    invoke-direct {v2, v0, v1}, Lfq4;-><init>(J)V

    invoke-virtual {p1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
