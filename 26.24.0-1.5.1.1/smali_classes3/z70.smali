.class public final Lz70;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lcl5;

.field public h:Lx57;

.field public i:Lv57;

.field public j:Le2a;

.field public k:Lq50;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lb80;

.field public n:I


# direct methods
.method public constructor <init>(Lb80;Lok4;)V
    .locals 0

    iput-object p1, p0, Lz70;->m:Lb80;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lz70;->l:Ljava/lang/Object;

    iget p1, p0, Lz70;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz70;->n:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lz70;->m:Lb80;

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v7}, Lb80;->b(JLok4;Lcl5;Lv57;Lx57;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
