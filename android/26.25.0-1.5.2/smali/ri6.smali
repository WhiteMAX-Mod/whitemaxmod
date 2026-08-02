.class public final Lri6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lui6;

.field public J:I

.field public d:Lzf9;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Long;

.field public j:Ljava/util/List;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Lks8;

.field public n:Lxi6;

.field public o:Lt53;

.field public p:Ljava/lang/String;

.field public q:Ls6e;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lfr2;

.field public u:Lxi6;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lui6;Lin4;)V
    .locals 0

    iput-object p1, p0, Lri6;->I:Lui6;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lri6;->H:Ljava/lang/Object;

    iget p1, p0, Lri6;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lri6;->J:I

    iget-object p1, p0, Lri6;->I:Lui6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lui6;->t(Ljava/util/ArrayList;Lg1b;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
