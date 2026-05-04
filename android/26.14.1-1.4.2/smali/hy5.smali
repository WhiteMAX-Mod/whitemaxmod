.class public final Lhy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkh;


# instance fields
.field public final synthetic a:Lb8f;


# direct methods
.method public constructor <init>(Lb8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy5;->a:Lb8f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhy5;->a:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Ls1h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhy5;->a:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0, p1, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhy5;->a:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy5;

    return-object v0
.end method
