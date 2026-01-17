.class public abstract Ldm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Like;


# instance fields
.field public final a:Like;


# direct methods
.method public constructor <init>(Like;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm6;->a:Like;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldm6;->a:Like;

    invoke-interface {v0}, Like;->c()Z

    move-result v0

    return v0
.end method

.method public e(J)Lgke;
    .locals 1

    iget-object v0, p0, Ldm6;->a:Like;

    invoke-interface {v0, p1, p2}, Like;->e(J)Lgke;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Ldm6;->a:Like;

    invoke-interface {v0}, Like;->f()J

    move-result-wide v0

    return-wide v0
.end method
