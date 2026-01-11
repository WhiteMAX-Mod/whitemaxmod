.class public abstract Lkef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm4;


# instance fields
.field public final a:Ljef;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljef;

    invoke-direct {v0}, Lkm4;-><init>()V

    invoke-virtual {p0, v0}, Lkef;->e(Ljef;)V

    iput-object v0, p0, Lkef;->a:Ljef;

    return-void
.end method


# virtual methods
.method public final a()Lkm4;
    .locals 1

    iget-object v0, p0, Lkef;->a:Ljef;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lgm4;Landroid/os/Bundle;)Lnm4;
    .locals 8

    iget-object v0, p0, Lkef;->a:Ljef;

    iget-object v0, v0, Lkm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lnm4;

    invoke-virtual {p0}, Lkef;->c()Llm4;

    move-result-object v5

    invoke-virtual {p0, p3}, Lkef;->d(Landroid/os/Bundle;)Lmm4;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    return-object v0
.end method

.method public c()Llm4;
    .locals 3

    new-instance v0, Llm4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llm4;-><init>(Luxf;I)V

    return-object v0
.end method

.method public abstract d(Landroid/os/Bundle;)Lmm4;
.end method

.method public abstract e(Ljef;)V
.end method
