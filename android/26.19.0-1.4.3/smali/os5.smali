.class public final Los5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdf;


# instance fields
.field public final a:Lwdf;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7fffffff

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Los5;->a:Lwdf;

    iput-object p1, p0, Los5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Los5;->a:Lwdf;

    invoke-virtual {v0}, Lwdf;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Los5;->a:Lwdf;

    invoke-virtual {v0, p1, p2}, Lwdf;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1
.end method
