.class public abstract Lma7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbf;


# instance fields
.field public final a:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma7;->a:Lxbf;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lma7;->a:Lxbf;

    invoke-interface {p0}, Lxbf;->c()Z

    move-result p0

    return p0
.end method

.method public d(J)Lwbf;
    .locals 0

    iget-object p0, p0, Lma7;->a:Lxbf;

    invoke-interface {p0, p1, p2}, Lxbf;->d(J)Lwbf;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lma7;->a:Lxbf;

    invoke-interface {p0}, Lxbf;->f()Z

    move-result p0

    return p0
.end method

.method public h()J
    .locals 2

    iget-object p0, p0, Lma7;->a:Lxbf;

    invoke-interface {p0}, Lxbf;->h()J

    move-result-wide v0

    return-wide v0
.end method
