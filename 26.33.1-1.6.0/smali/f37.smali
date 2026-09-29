.class public final Lf37;
.super Lf05;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Li37;

.field public X:I

.field public d:Ll9a;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Long;

.field public j:Lkif;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Lvj9;

.field public n:Ll37;

.field public o:Lsg3;

.field public p:Ljava/lang/String;

.field public q:Lkif;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lj23;

.field public u:Ll37;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Li37;Lf05;)V
    .locals 0

    iput-object p1, p0, Lf37;->J:Li37;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf37;->I:Ljava/lang/Object;

    iget p1, p0, Lf37;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf37;->X:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lf37;->J:Li37;

    invoke-virtual {v1, p1, p1, v0, p0}, Li37;->A(Ljava/util/ArrayList;Lpwb;ZLf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
