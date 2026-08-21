.class public abstract Lz07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnse;


# instance fields
.field public final a:Lnse;


# direct methods
.method public constructor <init>(Lnse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz07;->a:Lnse;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lz07;->a:Lnse;

    invoke-interface {p0}, Lnse;->c()Z

    move-result p0

    return p0
.end method

.method public d(J)Lmse;
    .locals 0

    iget-object p0, p0, Lz07;->a:Lnse;

    invoke-interface {p0, p1, p2}, Lnse;->d(J)Lmse;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lz07;->a:Lnse;

    invoke-interface {p0}, Lnse;->f()Z

    move-result p0

    return p0
.end method

.method public h()J
    .locals 2

    iget-object p0, p0, Lz07;->a:Lnse;

    invoke-interface {p0}, Lnse;->h()J

    move-result-wide v0

    return-wide v0
.end method
