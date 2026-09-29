.class public final Lo9i;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lrci;

.field public f:Lpxb;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr9i;

.field public i:I


# direct methods
.method public constructor <init>(Lr9i;Lf05;)V
    .locals 0

    iput-object p1, p0, Lo9i;->h:Lr9i;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lo9i;->g:Ljava/lang/Object;

    iget p1, p0, Lo9i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo9i;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lo9i;->h:Lr9i;

    invoke-virtual {v2, v0, v1, p1, p0}, Lr9i;->d(JLrci;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
