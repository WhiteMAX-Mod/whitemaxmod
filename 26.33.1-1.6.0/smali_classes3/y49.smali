.class public final Ly49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bluelinelabs/conductor/j;

.field public final b:Lxv9;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/j;Lxv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly49;->a:Lcom/bluelinelabs/conductor/j;

    iput-object p2, p0, Ly49;->b:Lxv9;

    return-void
.end method


# virtual methods
.method public final a(Lnzf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lnzf;->e(Ljava/lang/String;)V

    new-instance p2, Lig8;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lig8;-><init>(I)V

    invoke-virtual {p1, p2}, Lnzf;->c(Ls05;)V

    new-instance p2, Lig8;

    invoke-direct {p2, v0}, Lig8;-><init>(I)V

    invoke-virtual {p1, p2}, Lnzf;->a(Ls05;)V

    iget-object p0, p0, Ly49;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    return-void
.end method
