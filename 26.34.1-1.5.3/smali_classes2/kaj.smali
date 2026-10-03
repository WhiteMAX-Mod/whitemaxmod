.class public final Lkaj;
.super Lur7;
.source "SourceFile"


# instance fields
.field public final f:Looa;


# direct methods
.method public constructor <init>(Ljaj;Looa;)V
    .locals 0

    invoke-direct {p0, p1}, Lur7;-><init>(Ljaj;)V

    iput-object p2, p0, Lkaj;->f:Looa;

    return-void
.end method

.method public static q(Ljaj;Looa;)Lkaj;
    .locals 1

    instance-of v0, p0, Lkaj;

    if-eqz v0, :cond_0

    new-instance v0, Lkaj;

    check-cast p0, Lkaj;

    iget-object p0, p0, Lur7;->e:Ljaj;

    invoke-direct {v0, p0, p1}, Lkaj;-><init>(Ljaj;Looa;)V

    return-object v0

    :cond_0
    new-instance v0, Lkaj;

    invoke-direct {v0, p0, p1}, Lkaj;-><init>(Ljaj;Looa;)V

    return-object v0
.end method


# virtual methods
.method public final m(ILiaj;J)Liaj;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lur7;->m(ILiaj;J)Liaj;

    iget-object p0, p0, Lkaj;->f:Looa;

    iput-object p0, p2, Liaj;->b:Looa;

    iget-object p0, p0, Looa;->b:Lgoa;

    return-object p2
.end method
