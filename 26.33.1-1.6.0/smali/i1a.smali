.class public final Li1a;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lf1a;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lk1a;

.field public n:I


# direct methods
.method public constructor <init>(Lk1a;Lf05;)V
    .locals 0

    iput-object p1, p0, Li1a;->m:Lk1a;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Li1a;->l:Ljava/lang/Object;

    iget p1, p0, Li1a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li1a;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Li1a;->m:Lk1a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lk1a;->a(JLh1a;ILjava/lang/String;ZZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
