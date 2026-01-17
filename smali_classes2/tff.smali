.class public abstract Ltff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem4;


# instance fields
.field public final a:Lsff;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsff;

    invoke-direct {v0}, Llm4;-><init>()V

    invoke-virtual {p0, v0}, Ltff;->e(Lsff;)V

    iput-object v0, p0, Ltff;->a:Lsff;

    return-void
.end method


# virtual methods
.method public final a()Llm4;
    .locals 1

    iget-object v0, p0, Ltff;->a:Lsff;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lhm4;Landroid/os/Bundle;)Lom4;
    .locals 8

    iget-object v0, p0, Ltff;->a:Lsff;

    iget-object v0, v0, Llm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return cuz of route not in deep ling routes"

    invoke-static {p1, p2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lom4;

    invoke-virtual {p0}, Ltff;->c()Lmm4;

    move-result-object v5

    invoke-virtual {p0, p3}, Ltff;->d(Landroid/os/Bundle;)Lnm4;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lom4;-><init>(Ljava/lang/String;Lhm4;Landroid/os/Bundle;ILmm4;Lnm4;I)V

    return-object v0
.end method

.method public c()Lmm4;
    .locals 3

    new-instance v0, Lmm4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmm4;-><init>(Lgch;I)V

    return-object v0
.end method

.method public abstract d(Landroid/os/Bundle;)Lnm4;
.end method

.method public abstract e(Lsff;)V
.end method
