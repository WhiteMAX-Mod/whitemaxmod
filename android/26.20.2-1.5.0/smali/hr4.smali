.class public final Lhr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10a

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    iput-object p1, p0, Lhr4;->a:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lpz6;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhr4;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v1, Ler4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ler4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrfa;

    const/16 v2, 0x10

    invoke-direct {p1, v2, v1}, Lrfa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkhe;->s(Lpz6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrz6;Lcf4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhr4;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v1, Lxo4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lxo4;-><init>(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p2}, Ln0k;->E0(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
