.class public final Li29;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lw0b;

.field public e:Lec4;

.field public f:Ljava/lang/Long;

.field public g:J

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lj29;

.field public l:I


# direct methods
.method public constructor <init>(Lj29;Lf05;)V
    .locals 0

    iput-object p1, p0, Li29;->k:Lj29;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Li29;->j:Ljava/lang/Object;

    iget p1, p0, Li29;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li29;->l:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Li29;->k:Lj29;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v8}, Lj29;->i(JLec4;Lf05;Lw0b;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
