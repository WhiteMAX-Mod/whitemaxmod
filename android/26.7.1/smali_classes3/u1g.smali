.class public final Lu1g;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lv1g;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu1g;->o:Ljava/lang/String;

    iput-object p2, p0, Lu1g;->X:Lv1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu1g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu1g;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lu1g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu1g;

    iget-object v0, p0, Lu1g;->o:Ljava/lang/String;

    iget-object v1, p0, Lu1g;->X:Lv1g;

    invoke-direct {p1, v0, v1, p2}, Lu1g;-><init>(Ljava/lang/String;Lv1g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lbu5;->a:Lb7h;

    iget-object p1, p0, Lu1g;->o:Ljava/lang/String;

    invoke-static {p1}, Lbu5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lu1g;->X:Lv1g;

    iget-object v0, v0, Lv1g;->o:Lfx5;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
