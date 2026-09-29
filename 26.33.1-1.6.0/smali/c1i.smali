.class public final Lc1i;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lzwb;

.field public f:Lpxb;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ld1i;

.field public i:I


# direct methods
.method public constructor <init>(Ld1i;Lf05;)V
    .locals 0

    iput-object p1, p0, Lc1i;->h:Ld1i;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc1i;->g:Ljava/lang/Object;

    iget p1, p0, Lc1i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc1i;->i:I

    iget-object p1, p0, Lc1i;->h:Ld1i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ld1i;->u(Ljava/util/List;Lzwb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
