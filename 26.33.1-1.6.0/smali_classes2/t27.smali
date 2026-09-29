.class public final Lt27;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lv27;

.field public e:Lxac;

.field public f:Ljava/util/List;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lv27;

.field public j:I


# direct methods
.method public constructor <init>(Lv27;Lf05;)V
    .locals 0

    iput-object p1, p0, Lt27;->i:Lv27;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lt27;->h:Ljava/lang/Object;

    iget p1, p0, Lt27;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt27;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lt27;->i:Lv27;

    invoke-static {v2, p1, v0, v1, p0}, Lv27;->b(Lv27;Lxac;JLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
