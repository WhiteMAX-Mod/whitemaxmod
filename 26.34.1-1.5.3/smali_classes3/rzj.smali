.class public final Lrzj;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lvzj;

.field public e:Lwl8;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrzj;->f:Ljava/lang/Object;

    iget p1, p0, Lrzj;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrzj;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lvzj;->h(Lvzj;Lro4;Ljava/net/URI;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
