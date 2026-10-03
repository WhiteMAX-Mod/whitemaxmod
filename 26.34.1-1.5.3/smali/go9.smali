.class public final Lgo9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmn9;

.field public b:Lyn9;


# virtual methods
.method public final a(Lfo9;Lln9;)V
    .locals 3

    invoke-virtual {p2}, Lln9;->a()Lmn9;

    move-result-object v0

    iget-object v1, p0, Lgo9;->a:Lmn9;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lgo9;->a:Lmn9;

    iget-object v1, p0, Lgo9;->b:Lyn9;

    invoke-interface {v1, p1, p2}, Lyn9;->m(Lfo9;Lln9;)V

    iput-object v0, p0, Lgo9;->a:Lmn9;

    return-void
.end method
