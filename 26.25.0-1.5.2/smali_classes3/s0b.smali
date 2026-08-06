.class public final Ls0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z

.field public volatile c:Ljava/lang/Object;

.field public final synthetic d:Lt0b;


# direct methods
.method public constructor <init>(Lt0b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0b;->d:Lt0b;

    iput-object p2, p0, Ls0b;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls0b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt0b;

    invoke-virtual {p0, p3}, Ls0b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lfq8;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls0b;->d:Lt0b;

    iget-object v0, v0, Lt0b;->a:Ln32;

    new-instance v1, Lsca;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ln32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ls0b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0b;->b:Z

    iput-object p1, p0, Ls0b;->c:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0b;

    invoke-virtual {p0, p2}, Ls0b;->a(Lfq8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
