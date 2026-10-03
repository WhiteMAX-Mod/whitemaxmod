.class public final Ljod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi5;


# instance fields
.field public final synthetic a:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljod;->a:Lpl9;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ljod;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgod;

    iget-object p0, p0, Lgod;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly57;

    check-cast p0, Lp2e;

    invoke-virtual {p0}, Lp2e;->i()Ldnd;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldnd;->a(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmv7;->A(II)Z

    move-result p0

    return p0
.end method
