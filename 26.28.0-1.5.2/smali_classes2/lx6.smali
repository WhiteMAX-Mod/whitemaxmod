.class public final Llx6;
.super Luj7;
.source "SourceFile"


# virtual methods
.method public final r(I)Lb31;
    .locals 2

    new-instance v0, Lvpb;

    iget-object p0, p0, Lcs0;->c:Lcbd;

    iget p0, p0, Lcbd;->d:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lb31;-><init>(III)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p0, v0, Lvpb;->e:Ljava/util/LinkedList;

    return-object v0
.end method
