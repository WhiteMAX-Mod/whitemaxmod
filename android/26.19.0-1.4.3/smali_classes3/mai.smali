.class public final Lmai;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lqt0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltai;

.field public g:I


# direct methods
.method public constructor <init>(Ltai;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmai;->f:Ltai;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmai;->e:Ljava/lang/Object;

    iget p1, p0, Lmai;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmai;->g:I

    iget-object p1, p0, Lmai;->f:Ltai;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltai;->i(Ltt0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
