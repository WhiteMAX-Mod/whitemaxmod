.class public abstract Lpv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0f;


# instance fields
.field public final a:Ld0f;


# direct methods
.method public constructor <init>(Ld0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv6;->a:Ld0f;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lpv6;->a:Ld0f;

    invoke-interface {v0}, Ld0f;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lpv6;->a:Ld0f;

    invoke-interface {v0}, Ld0f;->e()Z

    move-result v0

    return v0
.end method

.method public f(J)Lc0f;
    .locals 1

    iget-object v0, p0, Lpv6;->a:Ld0f;

    invoke-interface {v0, p1, p2}, Ld0f;->f(J)Lc0f;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lpv6;->a:Ld0f;

    invoke-interface {v0}, Ld0f;->h()J

    move-result-wide v0

    return-wide v0
.end method
