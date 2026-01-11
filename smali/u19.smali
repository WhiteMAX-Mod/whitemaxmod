.class public final Lu19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljph;


# instance fields
.field public final synthetic a:Lz09;

.field public final synthetic b:I

.field public final synthetic c:Ly19;


# direct methods
.method public constructor <init>(Ly19;Lz09;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu19;->c:Ly19;

    iput-object p2, p0, Lu19;->a:Lz09;

    iput p3, p0, Lu19;->b:I

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lu19;->a:Lz09;

    iget v1, p0, Lu19;->b:I

    iget-object v2, p0, Lu19;->c:Ly19;

    invoke-virtual {v2, v0, v1}, Ly19;->N0(Lz09;I)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lu19;->a:Lz09;

    iget v1, p0, Lu19;->b:I

    iget-object v2, p0, Lu19;->c:Ly19;

    invoke-virtual {v2, v0, v1, p1, p2}, Ly19;->J0(Lz09;IJ)V

    return-void
.end method
