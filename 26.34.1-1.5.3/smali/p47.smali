.class public final Lp47;
.super Lw15;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic X:Lt47;

.field public Y:I

.field public d:Lgba;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:Ljdc;

.field public j:Lumf;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Lpl9;

.field public n:Lw47;

.field public o:Lyh3;

.field public p:Ljava/lang/String;

.field public q:Lumf;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Lw47;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljdc;

.field public y:Ljava/lang/Long;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt47;Lw15;)V
    .locals 0

    iput-object p1, p0, Lp47;->X:Lt47;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp47;->J:Ljava/lang/Object;

    iget p1, p0, Lp47;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp47;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lp47;->X:Lt47;

    invoke-virtual {v1, p1, p1, v0, p0}, Lt47;->B(Ljava/util/ArrayList;Ljava/util/Set;ZLw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
