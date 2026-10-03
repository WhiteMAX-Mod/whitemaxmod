.class public final Ls69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bluelinelabs/conductor/j;

.field public final b:Lrx9;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/j;Lrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls69;->a:Lcom/bluelinelabs/conductor/j;

    iput-object p2, p0, Ls69;->b:Lrx9;

    return-void
.end method


# virtual methods
.method public final a(Lz3g;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lz3g;->e(Ljava/lang/String;)V

    new-instance p2, Lsh8;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lsh8;-><init>(I)V

    invoke-virtual {p1, p2}, Lz3g;->c(Lk25;)V

    new-instance p2, Lsh8;

    invoke-direct {p2, v0}, Lsh8;-><init>(I)V

    invoke-virtual {p1, p2}, Lz3g;->a(Lk25;)V

    iget-object p0, p0, Ls69;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    return-void
.end method
