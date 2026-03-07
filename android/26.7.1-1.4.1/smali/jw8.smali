.class public final Ljw8;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lrj2;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic o:Llw8;


# direct methods
.method public constructor <init>(Llw8;Lrj2;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljw8;->o:Llw8;

    iput-object p2, p0, Ljw8;->X:Lrj2;

    iput-wide p3, p0, Ljw8;->Y:J

    iput p5, p0, Ljw8;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljw8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljw8;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljw8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ljw8;

    iget-wide v3, p0, Ljw8;->Y:J

    iget v5, p0, Ljw8;->Z:I

    iget-object v1, p0, Ljw8;->o:Llw8;

    iget-object v2, p0, Ljw8;->X:Lrj2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljw8;-><init>(Llw8;Lrj2;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljw8;->o:Llw8;

    iget-object p1, p1, Llw8;->Z:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3a;

    iget-object v0, p0, Ljw8;->X:Lrj2;

    iget-wide v3, v0, Lrj2;->a:J

    iget-object v0, p1, Lr3a;->f:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v1, p1, Lr3a;->a:Lzr4;

    iget-object v11, v1, Lzr4;->c:Lsxe;

    iget-object p1, p1, Lr3a;->c:Ln8d;

    iget-object p1, p1, Ln8d;->a:Lgy8;

    invoke-virtual {p1}, Lqbf;->s()J

    move-result-wide v7

    invoke-virtual {v11}, Lsxe;->c()Ldca;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ldda;

    iget-object p1, v10, Ldda;->a:Lbxe;

    new-instance v1, Lzca;

    iget v2, p0, Ljw8;->Z:I

    iget-wide v5, p0, Ljw8;->Y:J

    sget-object v9, Lt7a;->c:Lt7a;

    invoke-direct/range {v1 .. v10}, Lzca;-><init>(IJJJLt7a;Ldda;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4a;

    invoke-virtual {v11, v2}, Lsxe;->a(Lh4a;)Lt3a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
