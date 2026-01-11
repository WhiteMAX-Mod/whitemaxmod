.class public final Lfb6;
.super Ly0;
.source "SourceFile"


# instance fields
.field public final c:Lole;

.field public final d:I


# direct methods
.method public constructor <init>(Lra6;)V
    .locals 0

    invoke-direct {p0, p1}, Ly0;-><init>(Lra6;)V

    sget-object p1, Lz7f;->d:Lole;

    iput-object p1, p0, Lfb6;->c:Lole;

    const p1, 0x7fffffff

    iput p1, p0, Lfb6;->d:I

    return-void
.end method


# virtual methods
.method public final g(Lzb6;)V
    .locals 3

    new-instance v0, Leb6;

    iget-object v1, p0, Lfb6;->c:Lole;

    iget v2, p0, Lfb6;->d:I

    invoke-direct {v0, p1, v1, v2}, Leb6;-><init>(Lozf;Lole;I)V

    iget-object p1, p0, Ly0;->b:Lra6;

    invoke-virtual {p1, v0}, Lra6;->c(Lzb6;)V

    return-void
.end method
