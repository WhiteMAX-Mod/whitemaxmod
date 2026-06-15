.class public final Live;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:Lts1;

.field public final synthetic b:Lmve;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lts1;Lmve;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Live;->a:Lts1;

    iput-object p2, p0, Live;->b:Lmve;

    iput-boolean p3, p0, Live;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhve;

    iget-object v1, p0, Live;->b:Lmve;

    iget-boolean v2, p0, Live;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lhve;-><init>(Lnd6;Lmve;Z)V

    iget-object p1, p0, Live;->a:Lts1;

    invoke-virtual {p1, v0, p2}, Lts1;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
