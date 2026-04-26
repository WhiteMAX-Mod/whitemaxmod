.class public final Lx90;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lqs5;

.field public h:Lgi7;

.field public i:Lei7;

.field public j:Lwpa;

.field public k:Ly60;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lz90;

.field public n:I


# direct methods
.method public constructor <init>(Lz90;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lx90;->m:Lz90;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lx90;->l:Ljava/lang/Object;

    iget p1, p0, Lx90;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx90;->n:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lx90;->m:Lz90;

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v7}, Lz90;->b(JLyr4;Lqs5;Lei7;Lgi7;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
