.class public final Limf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limf;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(ZLos4;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Limf;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwc;

    iget-object p0, p0, Lkwc;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsi;

    new-instance v0, Lsn9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsn9;-><init>(IZ)V

    iget-object p0, p0, Lgsi;->a:Lopf;

    invoke-virtual {p0, v0, p2}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
