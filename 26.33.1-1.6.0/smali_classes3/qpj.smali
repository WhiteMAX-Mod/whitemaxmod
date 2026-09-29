.class public final Lqpj;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lpwb;

.field public e:Lhxb;

.field public f:[Ljava/lang/Object;

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lrpj;

.field public q:I


# direct methods
.method public constructor <init>(Lrpj;Lf05;)V
    .locals 0

    iput-object p1, p0, Lqpj;->p:Lrpj;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqpj;->o:Ljava/lang/Object;

    iget p1, p0, Lqpj;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqpj;->q:I

    iget-object p1, p0, Lqpj;->p:Lrpj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lrpj;->j(Lpwb;Lhxb;Lhxb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
