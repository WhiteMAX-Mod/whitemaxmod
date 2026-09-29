.class public final Lznj;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lpxb;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgoj;

.field public i:I


# direct methods
.method public constructor <init>(Lgoj;Lf05;)V
    .locals 0

    iput-object p1, p0, Lznj;->h:Lgoj;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lznj;->g:Ljava/lang/Object;

    iget p1, p0, Lznj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lznj;->i:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lznj;->h:Lgoj;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lgoj;->a(JJLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
