.class public final Lck9;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public X:I

.field public d:Ljava/util/Iterator;

.field public e:Lyff;

.field public f:Lsq2;

.field public g:Lwu2;

.field public h:Laoa;

.field public i:Laoa;

.field public j:Ljava/util/List;

.field public k:Ljava/util/Iterator;

.field public l:Lboa;

.field public m:Lyff;

.field public n:Lyff;

.field public o:J

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lek9;


# direct methods
.method public constructor <init>(Lek9;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lck9;->s:Lek9;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lck9;->r:Ljava/lang/Object;

    iget p1, p0, Lck9;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lck9;->X:I

    iget-object p1, p0, Lck9;->s:Lek9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lek9;->k(Ljava/util/Map;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
