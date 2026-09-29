.class public final Lb4g;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lqq8;

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Le4g;

.field public i:I


# direct methods
.method public constructor <init>(Le4g;Lf05;)V
    .locals 0

    iput-object p1, p0, Lb4g;->h:Le4g;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lb4g;->g:Ljava/lang/Object;

    iget p1, p0, Lb4g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb4g;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lb4g;->h:Le4g;

    invoke-virtual {v1, p0, p1, v0, v0}, Le4g;->a(Lf05;Ljava/lang/String;ZZ)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
