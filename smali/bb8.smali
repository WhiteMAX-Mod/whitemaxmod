.class public final Lbb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lga8;

.field public b:Lta8;


# virtual methods
.method public final a(Lab8;Lfa8;)V
    .locals 3

    invoke-virtual {p2}, Lfa8;->a()Lga8;

    move-result-object v0

    iget-object v1, p0, Lbb8;->a:Lga8;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lbb8;->a:Lga8;

    iget-object v1, p0, Lbb8;->b:Lta8;

    invoke-interface {v1, p1, p2}, Lta8;->d(Lab8;Lfa8;)V

    iput-object v0, p0, Lbb8;->a:Lga8;

    return-void
.end method
