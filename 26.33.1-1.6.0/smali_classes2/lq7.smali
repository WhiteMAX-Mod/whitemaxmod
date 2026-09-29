.class public abstract Llq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygg;


# instance fields
.field public final a:Lygg;


# direct methods
.method public constructor <init>(Lygg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq7;->a:Lygg;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Llq7;->a:Lygg;

    invoke-interface {p0}, Lygg;->c()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Llq7;->a:Lygg;

    invoke-interface {p0}, Lygg;->e()Z

    move-result p0

    return p0
.end method

.method public f(J)Lxgg;
    .locals 0

    iget-object p0, p0, Llq7;->a:Lygg;

    invoke-interface {p0, p1, p2}, Lygg;->f(J)Lxgg;

    move-result-object p0

    return-object p0
.end method

.method public h()J
    .locals 2

    iget-object p0, p0, Llq7;->a:Lygg;

    invoke-interface {p0}, Lygg;->h()J

    move-result-wide v0

    return-wide v0
.end method
