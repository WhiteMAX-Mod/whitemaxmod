.class public final Lig9;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:Lwfe;

.field public f:Lrt2;

.field public g:Lhx2;

.field public h:Lfda;

.field public i:Lfda;

.field public j:Ljava/util/List;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/Iterator;

.field public m:Lgda;

.field public n:Lwfe;

.field public o:Lwfe;

.field public p:J

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljg9;

.field public u:I


# direct methods
.method public constructor <init>(Ljg9;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lig9;->t:Ljg9;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lig9;->s:Ljava/lang/Object;

    iget p1, p0, Lig9;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lig9;->u:I

    iget-object p1, p0, Lig9;->t:Ljg9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljg9;->h(Ljava/util/Map;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
