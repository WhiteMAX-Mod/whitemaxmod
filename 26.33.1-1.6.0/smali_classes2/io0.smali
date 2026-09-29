.class public final Lio0;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ly80;

.field public e:Ln9k;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljo0;

.field public j:I


# direct methods
.method public constructor <init>(Ljo0;Lf05;)V
    .locals 0

    iput-object p1, p0, Lio0;->i:Ljo0;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lio0;->h:Ljava/lang/Object;

    iget p1, p0, Lio0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio0;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lio0;->i:Ljo0;

    invoke-virtual {v2, p1, v0, v1, p0}, Ljo0;->a(Ly80;JLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
