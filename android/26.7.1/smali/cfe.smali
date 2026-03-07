.class public final Lcfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leng;
.implements Lec2;
.implements Lo47;


# instance fields
.field public final synthetic a:Leng;


# direct methods
.method public constructor <init>(Lsya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfe;->a:Leng;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcfe;->a:Leng;

    invoke-interface {v0}, Lm4g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcfe;->a:Leng;

    invoke-interface {v0, p1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lwk4;II)Lij6;
    .locals 2

    sget-object v0, Lmng;->a:Lkotlinx/coroutines/internal/Symbol;

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lr4g;->e(Lm4g;Lwk4;II)Lij6;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
