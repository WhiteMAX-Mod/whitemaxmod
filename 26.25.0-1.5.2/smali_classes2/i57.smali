.class public abstract Li57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2f;


# instance fields
.field public final a:Li2f;


# direct methods
.method public constructor <init>(Li2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li57;->a:Li2f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Li57;->a:Li2f;

    invoke-interface {p0}, Li2f;->b()Z

    move-result p0

    return p0
.end method

.method public c(J)Lh2f;
    .locals 0

    iget-object p0, p0, Li57;->a:Li2f;

    invoke-interface {p0, p1, p2}, Li2f;->c(J)Lh2f;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Li57;->a:Li2f;

    invoke-interface {p0}, Li2f;->f()Z

    move-result p0

    return p0
.end method

.method public h()J
    .locals 2

    iget-object p0, p0, Li57;->a:Li2f;

    invoke-interface {p0}, Li2f;->h()J

    move-result-wide v0

    return-wide v0
.end method
