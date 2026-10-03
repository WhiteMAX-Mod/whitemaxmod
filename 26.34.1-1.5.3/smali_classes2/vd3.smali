.class public final Lvd3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lv33;

.field public k:Lspa;

.field public l:Lk5b;

.field public m:Lvb3;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lh50;

.field public p:I


# direct methods
.method public constructor <init>(Lh50;Lw15;)V
    .locals 0

    iput-object p1, p0, Lvd3;->o:Lh50;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lvd3;->n:Ljava/lang/Object;

    iget p1, p0, Lvd3;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvd3;->p:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lvd3;->o:Lh50;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lh50;->h(JIIJJLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
