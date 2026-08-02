.class public final Lj2i;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lla7;

.field public f:Loa7;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/Long;

.field public k:Lamc;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lk2i;

.field public q:I


# direct methods
.method public constructor <init>(Lk2i;Lin4;)V
    .locals 0

    iput-object p1, p0, Lj2i;->p:Lk2i;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lj2i;->o:Ljava/lang/Object;

    iget p1, p0, Lj2i;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj2i;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lj2i;->p:Lk2i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lk2i;->b(Ljava/util/List;Lx97;Lla7;Loa7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
