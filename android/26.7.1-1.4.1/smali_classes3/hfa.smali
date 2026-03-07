.class public final Lhfa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic o:Laia;


# direct methods
.method public constructor <init>(Laia;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhfa;->o:Laia;

    iput-object p2, p0, Lhfa;->X:Ljava/lang/String;

    iput-object p3, p0, Lhfa;->Y:Ljava/util/List;

    iput-object p4, p0, Lhfa;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhfa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhfa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lhfa;

    iget-object v3, p0, Lhfa;->Y:Ljava/util/List;

    iget-object v4, p0, Lhfa;->Z:Ljava/lang/String;

    iget-object v1, p0, Lhfa;->o:Laia;

    iget-object v2, p0, Lhfa;->X:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhfa;-><init>(Laia;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhfa;->Y:Ljava/util/List;

    iget-object v0, p0, Lhfa;->Z:Ljava/lang/String;

    iget-object v1, p0, Lhfa;->o:Laia;

    iget-object v2, p0, Lhfa;->X:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Laia;->s(Laia;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
