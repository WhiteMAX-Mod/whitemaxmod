.class public final Llr5;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lpr5;


# direct methods
.method public constructor <init>(Lpr5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llr5;->e:Lpr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llr5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llr5;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llr5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llr5;

    iget-object v0, p0, Llr5;->e:Lpr5;

    invoke-direct {p1, v0, p2}, Llr5;-><init>(Lpr5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Llr5;->e:Lpr5;

    invoke-virtual {p1}, Lpr5;->k()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
