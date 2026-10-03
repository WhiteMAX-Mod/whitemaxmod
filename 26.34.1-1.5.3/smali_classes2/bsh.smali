.class public final Lbsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu15;
.implements Lc75;


# instance fields
.field public final a:Lu15;

.field public final b:Lo65;


# direct methods
.method public constructor <init>(Lu15;Lo65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsh;->a:Lu15;

    iput-object p2, p0, Lbsh;->b:Lo65;

    return-void
.end method


# virtual methods
.method public final e()Lc75;
    .locals 1

    iget-object p0, p0, Lbsh;->a:Lu15;

    instance-of v0, p0, Lc75;

    if-eqz v0, :cond_0

    check-cast p0, Lc75;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbsh;->a:Lu15;

    invoke-interface {p0, p1}, Lu15;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lo65;
    .locals 0

    iget-object p0, p0, Lbsh;->b:Lo65;

    return-object p0
.end method
