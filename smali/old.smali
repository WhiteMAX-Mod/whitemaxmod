.class public final Lold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7f;
.implements Lj62;
.implements Lyr6;


# instance fields
.field public final synthetic a:Le7f;


# direct methods
.method public constructor <init>(Llfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lold;->a:Le7f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lold;->a:Le7f;

    invoke-interface {v0}, Le7f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lold;->a:Le7f;

    invoke-interface {v0, p1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lqb4;II)Ld76;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj7f;->e(Le7f;Lqb4;II)Ld76;

    move-result-object p1

    return-object p1
.end method
