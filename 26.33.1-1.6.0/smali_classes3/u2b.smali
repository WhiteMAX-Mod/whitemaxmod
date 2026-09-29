.class public final Lu2b;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lowb;

.field public f:Ljava/util/List;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lv2b;

.field public j:I


# direct methods
.method public constructor <init>(Lv2b;Lf05;)V
    .locals 0

    iput-object p1, p0, Lu2b;->i:Lv2b;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lu2b;->h:Ljava/lang/Object;

    iget p1, p0, Lu2b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu2b;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lu2b;->i:Lv2b;

    invoke-virtual {v2, v0, v1, p1, p0}, Lv2b;->a(JLowb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
