.class public final Lw17;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public f:I

.field public g:Lt17;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lj27;

.field public j:I


# direct methods
.method public constructor <init>(Lj27;Lf05;)V
    .locals 0

    iput-object p1, p0, Lw17;->i:Lj27;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lw17;->h:Ljava/lang/Object;

    iget p1, p0, Lw17;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw17;->j:I

    iget-object p1, p0, Lw17;->i:Lj27;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lj27;->d(JLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
