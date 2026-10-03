.class public final Llgk;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lk5b;

.field public e:Lg90;

.field public f:Lv33;

.field public g:Ly66;

.field public h:Lhck;

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lmgk;

.field public r:I


# direct methods
.method public constructor <init>(Lmgk;Lw15;)V
    .locals 0

    iput-object p1, p0, Llgk;->q:Lmgk;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Llgk;->p:Ljava/lang/Object;

    iget p1, p0, Llgk;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llgk;->r:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Llgk;->q:Lmgk;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lmgk;->c(Lk5b;JJLg90;Lv33;Ly66;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
