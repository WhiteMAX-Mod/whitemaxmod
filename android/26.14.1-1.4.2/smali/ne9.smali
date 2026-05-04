.class public final Lne9;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/LinkedHashMap;

.field public f:Ljava/util/Iterator;

.field public g:Lsq2;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lse9;

.field public k:I


# direct methods
.method public constructor <init>(Lse9;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lne9;->j:Lse9;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lne9;->i:Ljava/lang/Object;

    iget p1, p0, Lne9;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lne9;->k:I

    iget-object p1, p0, Lne9;->j:Lse9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lse9;->g0(Lnkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
