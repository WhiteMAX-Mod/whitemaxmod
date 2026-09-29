.class public final Lv5e;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Liwb;

.field public i:Ly80;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lw5e;

.field public n:I


# direct methods
.method public constructor <init>(Lw5e;Lf05;)V
    .locals 0

    iput-object p1, p0, Lv5e;->m:Lw5e;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lv5e;->l:Ljava/lang/Object;

    iget p1, p0, Lv5e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv5e;->n:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lv5e;->m:Lw5e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lw5e;->a(JJJLiwb;JLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
