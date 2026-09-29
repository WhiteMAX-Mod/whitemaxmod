.class public final Lz1l;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Led9;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Le2l;

.field public g:I


# direct methods
.method public constructor <init>(Le2l;Ld05;)V
    .locals 0

    iput-object p1, p0, Lz1l;->f:Le2l;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz1l;->e:Ljava/lang/Object;

    iget p1, p0, Lz1l;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz1l;->g:I

    iget-object p1, p0, Lz1l;->f:Le2l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le2l;->p1(Lhzh;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
