.class public final Lxbi;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Z

.field public g:Lzwb;

.field public h:Lpxb;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lybi;

.field public k:I


# direct methods
.method public constructor <init>(Lybi;Lf05;)V
    .locals 0

    iput-object p1, p0, Lxbi;->j:Lybi;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lxbi;->i:Ljava/lang/Object;

    iget p1, p0, Lxbi;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxbi;->k:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lxbi;->j:Lybi;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lybi;->k(JZLzwb;JLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
