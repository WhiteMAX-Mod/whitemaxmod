.class public final Lrn6;
.super Lnq4;
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

.field public final synthetic I:Lun6;

.field public J:I

.field public d:Llw8;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Long;

.field public j:Ljava/util/List;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Lny8;

.field public n:Lxn6;

.field public o:Le83;

.field public p:Ljava/lang/String;

.field public q:Lwfe;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lrt2;

.field public u:Lxn6;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lun6;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lrn6;->I:Lun6;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrn6;->H:Ljava/lang/Object;

    iget p1, p0, Lrn6;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrn6;->J:I

    iget-object p1, p0, Lrn6;->I:Lun6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lun6;->t(Ljava/util/ArrayList;Lm8b;Lnq4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
