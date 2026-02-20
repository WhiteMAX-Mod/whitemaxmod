.class public final Lmo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm8e;

.field public final b:Loj;


# direct methods
.method public constructor <init>(Lm8e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo7;->a:Lm8e;

    new-instance p1, Loj;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Loj;-><init>(I)V

    iput-object p1, p0, Lmo7;->b:Loj;

    return-void
.end method


# virtual methods
.method public final a(Lep7;Lpdg;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbz5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lmo7;->a:Lm8e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
