.class public final Ll6c;
.super Lez5;
.source "SourceFile"


# instance fields
.field public final m:Lyr9;

.field public final n:F


# direct methods
.method public constructor <init>(Lyr9;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lez5;-><init>(I)V

    iput-object p1, p0, Ll6c;->m:Lyr9;

    iput p2, p0, Ll6c;->n:F

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(FFFLpzg;)V
    .locals 1

    iget v0, p0, Ll6c;->n:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Ll6c;->m:Lyr9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyr9;->o(FFFLpzg;)V

    return-void
.end method
