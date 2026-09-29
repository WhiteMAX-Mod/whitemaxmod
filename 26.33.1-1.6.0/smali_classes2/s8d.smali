.class public final Ls8d;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public f:I

.field public g:Lra1;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt8d;

.field public j:I


# direct methods
.method public constructor <init>(Lt8d;Lf05;)V
    .locals 0

    iput-object p1, p0, Ls8d;->i:Lt8d;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls8d;->h:Ljava/lang/Object;

    iget p1, p0, Ls8d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls8d;->j:I

    iget-object p1, p0, Ls8d;->i:Lt8d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lt8d;->a(JLf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
