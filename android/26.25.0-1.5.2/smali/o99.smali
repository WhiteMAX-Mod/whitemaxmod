.class public final Lo99;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:Ls6e;

.field public f:Lfr2;

.field public g:Lwu2;

.field public h:Le6a;

.field public i:Le6a;

.field public j:Ljava/util/List;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/Iterator;

.field public m:Lf6a;

.field public n:Ls6e;

.field public o:Ls6e;

.field public p:J

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lp99;

.field public u:I


# direct methods
.method public constructor <init>(Lp99;Lin4;)V
    .locals 0

    iput-object p1, p0, Lo99;->t:Lp99;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo99;->s:Ljava/lang/Object;

    iget p1, p0, Lo99;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo99;->u:I

    iget-object p1, p0, Lo99;->t:Lp99;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp99;->i(Ljava/util/Map;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
