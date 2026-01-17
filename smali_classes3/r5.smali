.class public abstract Lr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgce;


# direct methods
.method public constructor <init>(Lgce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5;->a:Lgce;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lr5;->a:Lgce;

    invoke-virtual {v0, p1}, Lgce;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln8g;
    .locals 2

    new-instance v0, Lece;

    iget-object v1, p0, Lr5;->a:Lgce;

    invoke-direct {v0, p1, v1}, Lece;-><init>(ILgce;)V

    new-instance p1, Ln8g;

    invoke-direct {p1, v0}, Ln8g;-><init>(Llq6;)V

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr5;->a:Lgce;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgce;->c(IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ln8g;
    .locals 3

    new-instance v0, Lfce;

    iget-object v1, p0, Lr5;->a:Lgce;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lfce;-><init>(Lgce;IZ)V

    new-instance p1, Ln8g;

    invoke-direct {p1, v0}, Ln8g;-><init>(Llq6;)V

    return-object p1
.end method

.method public e()Lcu4;
    .locals 4

    new-instance v0, Lcu4;

    const/4 v1, 0x5

    iget-object v2, p0, Lr5;->a:Lgce;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcu4;-><init>(ILjava/lang/Object;Z)V

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr5;->a:Lgce;

    const/4 v1, 0x0

    const/16 v2, 0x1d7

    invoke-virtual {v0, v2, v1}, Lgce;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
