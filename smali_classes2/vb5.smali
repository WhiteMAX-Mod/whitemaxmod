.class public final Lvb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpf;


# instance fields
.field public final synthetic a:Lpld;


# direct methods
.method public constructor <init>(Lpld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb5;->a:Lpld;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvb5;->a:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Le7f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvb5;->a:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0, p1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvb5;->a:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub5;

    return-object v0
.end method
