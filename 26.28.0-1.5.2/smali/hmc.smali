.class public final Lhmc;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lb9b;

.field public f:[J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lt84;

.field public s:I


# direct methods
.method public constructor <init>(Lt84;Llq4;)V
    .locals 0

    iput-object p1, p0, Lhmc;->r:Lt84;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhmc;->q:Ljava/lang/Object;

    iget p1, p0, Lhmc;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhmc;->s:I

    iget-object p1, p0, Lhmc;->r:Lt84;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt84;->a(Lt84;Ljava/util/List;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
