.class public final La58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La58;->a:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Lbn3;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, La58;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldzc;

    iget-object p0, p0, Ldzc;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyi;

    new-instance v0, Lmp9;

    invoke-direct {v0}, Lmp9;-><init>()V

    iget-object p0, p0, Lzyi;->a:Lytf;

    invoke-virtual {p0, v0, p1}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
