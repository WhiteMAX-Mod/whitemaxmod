.class public final Lbfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4g;
.implements Lec2;
.implements Lo47;


# instance fields
.field public final synthetic a:Lm4g;


# direct methods
.method public constructor <init>(Lqya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfe;->a:Lm4g;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbfe;->a:Lm4g;

    invoke-interface {v0}, Lm4g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbfe;->a:Lm4g;

    invoke-interface {v0, p1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lwk4;II)Lij6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr4g;->e(Lm4g;Lwk4;II)Lij6;

    move-result-object p1

    return-object p1
.end method
