.class public final Lvdh;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lpu6;

.field public f:Lsu6;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/Long;

.field public k:Lw4c;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lwdh;

.field public q:I


# direct methods
.method public constructor <init>(Lwdh;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lvdh;->p:Lwdh;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvdh;->o:Ljava/lang/Object;

    iget p1, p0, Lvdh;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvdh;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvdh;->p:Lwdh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lwdh;->b(Ljava/util/List;Lbu6;Lpu6;Lsu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
