.class public final Lz04;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lec4;

.field public e:Ljava/util/List;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lb14;

.field public j:I


# direct methods
.method public constructor <init>(Lb14;Lf05;)V
    .locals 0

    iput-object p1, p0, Lz04;->i:Lb14;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lz04;->h:Ljava/lang/Object;

    iget p1, p0, Lz04;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz04;->j:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lz04;->i:Lb14;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lb14;->a(Lec4;JJLjava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
