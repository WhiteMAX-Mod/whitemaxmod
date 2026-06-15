.class public abstract Lbq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lase;


# instance fields
.field public final a:Lase;


# direct methods
.method public constructor <init>(Lase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq6;->a:Lase;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbq6;->a:Lase;

    invoke-interface {v0}, Lase;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lbq6;->a:Lase;

    invoke-interface {v0}, Lase;->e()Z

    move-result v0

    return v0
.end method

.method public f(J)Lzre;
    .locals 1

    iget-object v0, p0, Lbq6;->a:Lase;

    invoke-interface {v0, p1, p2}, Lase;->f(J)Lzre;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lbq6;->a:Lase;

    invoke-interface {v0}, Lase;->h()J

    move-result-wide v0

    return-wide v0
.end method
