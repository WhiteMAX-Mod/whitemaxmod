.class public final Ln6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsmj;

.field public final b:Luvi;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lc85;Lx2a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsmj;

    invoke-direct {v0, p1, p2, p3}, Lsmj;-><init>(Ljava/util/Set;Lc85;Lx2a;)V

    iput-object v0, p0, Ln6g;->a:Lsmj;

    new-instance p1, Lji7;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p0, p2}, Lji7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ln6g;->b:Luvi;

    return-void
.end method
