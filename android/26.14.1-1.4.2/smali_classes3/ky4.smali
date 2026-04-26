.class public final Lky4;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lqw2;

.field public g:Lvkb;

.field public h:Ldz4;

.field public i:Lilb;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldz4;

.field public q:I


# direct methods
.method public constructor <init>(Ldz4;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lky4;->p:Ldz4;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lky4;->o:Ljava/lang/Object;

    iget p1, p0, Lky4;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lky4;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lky4;->p:Ldz4;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldz4;->f(JLqw2;Lvkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
