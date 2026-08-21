.class public abstract Lx9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh65;


# instance fields
.field public final a:Lw9g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw9g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf83;-><init>(I)V

    invoke-virtual {p0, v0}, Lx9g;->e(Lw9g;)V

    iput-object v0, p0, Lx9g;->a:Lw9g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm65;Landroid/os/Bundle;)Lu65;
    .locals 9

    iget-object v0, p0, Lx9g;->a:Lw9g;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lu65;

    invoke-virtual {p0}, Lx9g;->c()Lf2;

    move-result-object v5

    invoke-virtual {p0, p3}, Lx9g;->d(Landroid/os/Bundle;)Lt65;

    move-result-object v7

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v0
.end method

.method public final b()Lf83;
    .locals 0

    iget-object p0, p0, Lx9g;->a:Lw9g;

    return-object p0
.end method

.method public c()Lf2;
    .locals 0

    sget-object p0, Lr65;->c:Lr65;

    return-object p0
.end method

.method public abstract d(Landroid/os/Bundle;)Lt65;
.end method

.method public abstract e(Lw9g;)V
.end method
