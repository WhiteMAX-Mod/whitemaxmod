.class public final Ly4j;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lxz0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ld5j;

.field public g:I


# direct methods
.method public constructor <init>(Ld5j;Lf05;)V
    .locals 0

    iput-object p1, p0, Ly4j;->f:Ld5j;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly4j;->e:Ljava/lang/Object;

    iget p1, p0, Ly4j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly4j;->g:I

    iget-object p1, p0, Ly4j;->f:Ld5j;

    invoke-virtual {p1, p0}, Ld5j;->l(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
