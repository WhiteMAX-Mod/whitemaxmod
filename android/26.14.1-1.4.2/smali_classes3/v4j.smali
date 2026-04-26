.class public final Lv4j;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ly27;

.field public e:Lnkb;

.field public f:[J

.field public g:[J

.field public h:Lnkb;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lw4j;

.field public s:I


# direct methods
.method public constructor <init>(Lw4j;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lv4j;->r:Lw4j;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv4j;->q:Ljava/lang/Object;

    iget p1, p0, Lv4j;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4j;->s:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lv4j;->r:Lw4j;

    invoke-virtual {v1, p1, p1, v0, p0}, Lw4j;->q(Ljava/lang/String;Lnkb;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
