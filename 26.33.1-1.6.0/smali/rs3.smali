.class public final Lrs3;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lss3;

.field public g:I


# direct methods
.method public constructor <init>(Lss3;Lf05;)V
    .locals 0

    iput-object p1, p0, Lrs3;->f:Lss3;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrs3;->e:Ljava/lang/Object;

    iget p1, p0, Lrs3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrs3;->g:I

    iget-object p1, p0, Lrs3;->f:Lss3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lss3;->v(Ljava/util/List;Lzwb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
