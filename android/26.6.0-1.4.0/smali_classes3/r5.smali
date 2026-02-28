.class public abstract Lr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvie;


# direct methods
.method public constructor <init>(Lvie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5;->a:Lvie;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lr5;->a:Lvie;

    invoke-virtual {v0, p1}, Lvie;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lbgg;
    .locals 2

    new-instance v0, Ltie;

    iget-object v1, p0, Lr5;->a:Lvie;

    invoke-direct {v0, p1, v1}, Ltie;-><init>(ILvie;)V

    new-instance p1, Lbgg;

    invoke-direct {p1, v0}, Lbgg;-><init>(Lis6;)V

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr5;->a:Lvie;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvie;->c(IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lbgg;
    .locals 3

    new-instance v0, Luie;

    iget-object v1, p0, Lr5;->a:Lvie;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Luie;-><init>(Lvie;IZ)V

    new-instance p1, Lbgg;

    invoke-direct {p1, v0}, Lbgg;-><init>(Lis6;)V

    return-object p1
.end method

.method public e()Llv4;
    .locals 4

    new-instance v0, Llv4;

    const/4 v1, 0x5

    iget-object v2, p0, Lr5;->a:Lvie;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llv4;-><init>(ILjava/lang/Object;Z)V

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr5;->a:Lvie;

    const/4 v1, 0x0

    const/16 v2, 0x1e1

    invoke-virtual {v0, v2, v1}, Lvie;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
