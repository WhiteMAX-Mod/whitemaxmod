.class public final Lnbb;
.super Le3;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Le3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le3;-><init>(Lkcb;)V

    iput-boolean p2, p0, Lnbb;->b:Z

    return-void
.end method


# virtual methods
.method public final h(Lwcb;)V
    .locals 2

    new-instance v0, Lmbb;

    iget-boolean v1, p0, Lnbb;->b:Z

    invoke-direct {v0, p1, v1}, Lmbb;-><init>(Lwcb;Z)V

    iget-object p0, p0, Le3;->a:Lkcb;

    check-cast p0, Lhbb;

    invoke-virtual {p0, v0}, Lhbb;->g(Lwcb;)V

    return-void
.end method
