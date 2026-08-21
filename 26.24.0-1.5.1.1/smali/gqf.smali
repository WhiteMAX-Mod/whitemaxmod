.class public abstract Lgqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final a:Lfqf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfqf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    invoke-virtual {p0, v0}, Lgqf;->e(Lfqf;)V

    iput-object v0, p0, Lgqf;->a:Lfqf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 9

    iget-object v0, p0, Lgqf;->a:Lfqf;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lwz4;

    invoke-virtual {p0}, Lgqf;->c()Lk2;

    move-result-object v5

    invoke-virtual {p0, p3}, Lgqf;->d(Landroid/os/Bundle;)Luz4;

    move-result-object v7

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0
.end method

.method public final b()Lb33;
    .locals 0

    iget-object p0, p0, Lgqf;->a:Lfqf;

    return-object p0
.end method

.method public c()Lk2;
    .locals 0

    sget-object p0, Lsz4;->c:Lsz4;

    return-object p0
.end method

.method public abstract d(Landroid/os/Bundle;)Luz4;
.end method

.method public abstract e(Lfqf;)V
.end method
