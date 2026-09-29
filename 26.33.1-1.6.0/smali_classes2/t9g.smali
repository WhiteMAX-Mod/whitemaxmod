.class public final Lt9g;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lpag;

.field public e:Lhag;

.field public f:Lpxb;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lv9g;

.field public j:I


# direct methods
.method public constructor <init>(Lv9g;Lf05;)V
    .locals 0

    iput-object p1, p0, Lt9g;->i:Lv9g;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt9g;->h:Ljava/lang/Object;

    iget p1, p0, Lt9g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt9g;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lt9g;->i:Lv9g;

    invoke-virtual {v1, p1, v0, p1, p0}, Lv9g;->a(Lpag;ZLhag;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
