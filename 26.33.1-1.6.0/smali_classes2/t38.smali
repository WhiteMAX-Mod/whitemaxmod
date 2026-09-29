.class public final Lt38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt38;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lul3;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lt38;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwc;

    iget-object p0, p0, Lkwc;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsi;

    new-instance v0, Lsn9;

    invoke-direct {v0}, Lsn9;-><init>()V

    iget-object p0, p0, Lgsi;->a:Lopf;

    invoke-virtual {p0, v0, p1}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
