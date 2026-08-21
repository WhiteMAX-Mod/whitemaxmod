.class public final Lj5j;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lrt2;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lk5j;

.field public k:I


# direct methods
.method public constructor <init>(Lk5j;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lj5j;->j:Lk5j;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lj5j;->i:Ljava/lang/Object;

    iget p1, p0, Lj5j;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj5j;->k:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lj5j;->j:Lk5j;

    invoke-virtual {v2, v0, v1, p1, p0}, Lk5j;->v(JLjava/util/List;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
