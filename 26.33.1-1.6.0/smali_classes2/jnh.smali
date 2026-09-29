.class public final Ljnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld05;
.implements Lc65;


# instance fields
.field public final a:Ld05;

.field public final b:Lo55;


# direct methods
.method public constructor <init>(Ld05;Lo55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnh;->a:Ld05;

    iput-object p2, p0, Ljnh;->b:Lo55;

    return-void
.end method


# virtual methods
.method public final e()Lc65;
    .locals 1

    iget-object p0, p0, Ljnh;->a:Ld05;

    instance-of v0, p0, Lc65;

    if-eqz v0, :cond_0

    check-cast p0, Lc65;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljnh;->a:Ld05;

    invoke-interface {p0, p1}, Ld05;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lo55;
    .locals 0

    iget-object p0, p0, Ljnh;->b:Lo55;

    return-object p0
.end method
