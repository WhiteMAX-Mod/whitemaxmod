.class public final Ldc2;
.super Lyb2;
.source "SourceFile"


# instance fields
.field public final o:Lp6g;


# direct methods
.method public constructor <init>(Ldr6;Ld76;Lqb4;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lyb2;-><init>(IILqb4;Ld76;)V

    check-cast p1, Lp6g;

    iput-object p1, p0, Ldc2;->o:Lp6g;

    return-void
.end method


# virtual methods
.method public final k(Lqb4;II)Lsb2;
    .locals 6

    new-instance v0, Ldc2;

    iget-object v1, p0, Ldc2;->o:Lp6g;

    iget-object v2, p0, Lyb2;->d:Ld76;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldc2;-><init>(Ldr6;Ld76;Lqb4;II)V

    return-object v0
.end method

.method public final n(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcc2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcc2;-><init>(Ldc2;Lf76;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lilj;->c(Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
