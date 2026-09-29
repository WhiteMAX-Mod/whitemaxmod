.class public final Ld37;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lpwb;

.field public e:Ljava/util/List;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Li37;

.field public k:I


# direct methods
.method public constructor <init>(Li37;Lf05;)V
    .locals 0

    iput-object p1, p0, Ld37;->j:Li37;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld37;->i:Ljava/lang/Object;

    iget p1, p0, Ld37;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld37;->k:I

    iget-object p1, p0, Ld37;->j:Li37;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li37;->y(Lpwb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
