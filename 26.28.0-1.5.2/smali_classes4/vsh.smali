.class public final Lvsh;
.super Lna7;
.source "SourceFile"


# instance fields
.field public final f:Lry9;


# direct methods
.method public constructor <init>(Lush;Lry9;)V
    .locals 0

    invoke-direct {p0, p1}, Lna7;-><init>(Lush;)V

    iput-object p2, p0, Lvsh;->f:Lry9;

    return-void
.end method

.method public static q(Lush;Lry9;)Lvsh;
    .locals 1

    instance-of v0, p0, Lvsh;

    if-eqz v0, :cond_0

    new-instance v0, Lvsh;

    check-cast p0, Lvsh;

    iget-object p0, p0, Lna7;->e:Lush;

    invoke-direct {v0, p0, p1}, Lvsh;-><init>(Lush;Lry9;)V

    return-object v0

    :cond_0
    new-instance v0, Lvsh;

    invoke-direct {v0, p0, p1}, Lvsh;-><init>(Lush;Lry9;)V

    return-object v0
.end method


# virtual methods
.method public final m(ILtsh;J)Ltsh;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lna7;->m(ILtsh;J)Ltsh;

    iget-object p0, p0, Lvsh;->f:Lry9;

    iput-object p0, p2, Ltsh;->b:Lry9;

    iget-object p0, p0, Lry9;->b:Ljy9;

    return-object p2
.end method
