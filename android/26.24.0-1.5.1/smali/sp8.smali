.class public final Lsp8;
.super Lrp8;
.source "SourceFile"

# interfaces
.implements Lvp8;


# instance fields
.field public final a:Ljp8;

.field public final b:Ltn4;


# direct methods
.method public constructor <init>(Ljp8;Ltn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp8;->a:Ljp8;

    iput-object p2, p0, Lsp8;->b:Ltn4;

    check-cast p1, Leq8;

    iget-object p0, p1, Leq8;->d:Lip8;

    sget-object p1, Lip8;->a:Lip8;

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lvaj;->K(Ltn4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final k()Ltn4;
    .locals 0

    iget-object p0, p0, Lsp8;->b:Ltn4;

    return-object p0
.end method

.method public final l(Lcq8;Lhp8;)V
    .locals 1

    iget-object p1, p0, Lsp8;->a:Ljp8;

    move-object p2, p1

    check-cast p2, Leq8;

    iget-object p2, p2, Leq8;->d:Lip8;

    sget-object v0, Lip8;->a:Lip8;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Ljp8;->b(Lyp8;)V

    iget-object p0, p0, Lsp8;->b:Ltn4;

    invoke-static {p0}, Lvaj;->K(Ltn4;)V

    :cond_0
    return-void
.end method
