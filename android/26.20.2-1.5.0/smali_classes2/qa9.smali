.class public final Lqa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhi;


# instance fields
.field public final synthetic a:Lda9;

.field public final synthetic b:I

.field public final synthetic c:Lta9;


# direct methods
.method public constructor <init>(Lta9;Lda9;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa9;->c:Lta9;

    iput-object p2, p0, Lqa9;->a:Lda9;

    iput p3, p0, Lqa9;->b:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lqa9;->a:Lda9;

    iget v1, p0, Lqa9;->b:I

    iget-object v2, p0, Lqa9;->c:Lta9;

    invoke-virtual {v2, v0, v1, p1, p2}, Lta9;->N0(Lda9;IJ)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lntk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lqa9;->a:Lda9;

    iget v1, p0, Lqa9;->b:I

    invoke-interface {v0, v1}, Lda9;->d(I)V

    invoke-static {}, Lntk;->c()V

    const/4 v0, 0x1

    iget-object v1, p0, Lqa9;->c:Lta9;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lta9;->S0(II)V

    return-void
.end method
