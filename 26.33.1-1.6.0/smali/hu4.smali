.class public final Lhu4;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Iterable;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lku4;

.field public g:I


# direct methods
.method public constructor <init>(Lku4;Lf05;)V
    .locals 0

    iput-object p1, p0, Lhu4;->f:Lku4;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhu4;->e:Ljava/lang/Object;

    iget p1, p0, Lhu4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhu4;->g:I

    iget-object p1, p0, Lhu4;->f:Lku4;

    invoke-virtual {p1, p0}, Lku4;->d(Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
