.class public abstract Lty6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgf;


# instance fields
.field public final a:Lrgf;


# direct methods
.method public constructor <init>(Lrgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty6;->a:Lrgf;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lty6;->a:Lrgf;

    invoke-interface {v0}, Lrgf;->c()Z

    move-result v0

    return v0
.end method

.method public e(J)Lpgf;
    .locals 1

    iget-object v0, p0, Lty6;->a:Lrgf;

    invoke-interface {v0, p1, p2}, Lrgf;->e(J)Lpgf;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lty6;->a:Lrgf;

    invoke-interface {v0}, Lrgf;->f()J

    move-result-wide v0

    return-wide v0
.end method
