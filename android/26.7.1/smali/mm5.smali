.class public final Lmm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leng;


# instance fields
.field public final synthetic a:Lcfe;


# direct methods
.method public constructor <init>(Lcfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm5;->a:Lcfe;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmm5;->a:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Lm4g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmm5;->a:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0, p1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmm5;->a:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    return-object v0
.end method
