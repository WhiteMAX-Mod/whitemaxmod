.class public final Lfhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw6d;

.field public final b:Lnr7;


# direct methods
.method public constructor <init>(Lw6d;Lnr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Lw6d;

    iput-object p2, p0, Lfhj;->b:Lnr7;

    return-void
.end method


# virtual methods
.method public final a(Lje0;)V
    .locals 1

    iget-object v0, p0, Lfhj;->b:Lnr7;

    iget-object p0, p0, Lfhj;->a:Lw6d;

    invoke-virtual {v0, p0, p1}, Lnr7;->n(Lw6d;Lje0;)V

    return-void
.end method

.method public final b(Lpmk;)V
    .locals 1

    iget-object v0, p0, Lfhj;->b:Lnr7;

    iget-object p0, p0, Lfhj;->a:Lw6d;

    invoke-virtual {v0, p0, p1}, Lnr7;->l(Lw6d;Lpmk;)V

    return-void
.end method
