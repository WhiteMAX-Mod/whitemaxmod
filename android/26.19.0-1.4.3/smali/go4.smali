.class public final Lgo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    iput-object p1, p0, Lgo4;->a:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Lzt6;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgo4;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v1, Ldo4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ldo4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc9a;

    const/16 v2, 0xf

    invoke-direct {p1, v2, v1}, Lc9a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ly9e;->t(Lzt6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbu6;Ljc4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgo4;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v1, Lzl4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lzl4;-><init>(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lgn8;->b0(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
