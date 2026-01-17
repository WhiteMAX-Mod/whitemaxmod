.class public final Ly09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqh;


# instance fields
.field public final synthetic a:Ld09;

.field public final synthetic b:I

.field public final synthetic c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Ld09;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly09;->c:Lc19;

    iput-object p2, p0, Ly09;->a:Ld09;

    iput p3, p0, Ly09;->b:I

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Ly09;->a:Ld09;

    iget v1, p0, Ly09;->b:I

    iget-object v2, p0, Ly09;->c:Lc19;

    invoke-virtual {v2, v0, v1}, Lc19;->N0(Ld09;I)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Ly09;->a:Ld09;

    iget v1, p0, Ly09;->b:I

    iget-object v2, p0, Ly09;->c:Lc19;

    invoke-virtual {v2, v0, v1, p1, p2}, Lc19;->J0(Ld09;IJ)V

    return-void
.end method
