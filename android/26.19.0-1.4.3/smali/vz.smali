.class public final Lvz;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lfz;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Le00;

.field public l:I


# direct methods
.method public constructor <init>(Le00;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lvz;->k:Le00;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lvz;->j:Ljava/lang/Object;

    iget p1, p0, Lvz;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvz;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lvz;->k:Le00;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Le00;->t(Lxy;JZLfz;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
