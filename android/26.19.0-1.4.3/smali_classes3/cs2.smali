.class public final Lcs2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Loga;

.field public g:Ljava/util/Iterator;

.field public h:Lvj8;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lds2;

.field public k:I


# direct methods
.method public constructor <init>(Lds2;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lcs2;->j:Lds2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcs2;->i:Ljava/lang/Object;

    iget p1, p0, Lcs2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcs2;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcs2;->j:Lds2;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lds2;->r(JLjava/util/List;Lbs2;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
