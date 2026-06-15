.class public final Ly4a;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lhda;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz4a;

.field public k:I


# direct methods
.method public constructor <init>(Lz4a;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ly4a;->j:Lz4a;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ly4a;->i:Ljava/lang/Object;

    iget p1, p0, Ly4a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly4a;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ly4a;->j:Lz4a;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lz4a;->a(JLjava/util/List;Lhda;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
