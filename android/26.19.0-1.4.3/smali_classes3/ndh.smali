.class public final Lndh;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Leh6;

.field public e:Loga;

.field public f:[J

.field public g:[J

.field public h:Loga;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lodh;

.field public s:I


# direct methods
.method public constructor <init>(Lodh;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lndh;->r:Lodh;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lndh;->q:Ljava/lang/Object;

    iget p1, p0, Lndh;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lndh;->s:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lndh;->r:Lodh;

    invoke-virtual {v1, p1, p1, v0, p0}, Lodh;->d(Ljava/lang/String;Loga;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
