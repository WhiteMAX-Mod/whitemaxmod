.class public final Ltqh;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lsta;

.field public f:[J

.field public g:[J

.field public h:[J

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/Serializable;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lvqh;

.field public z:I


# direct methods
.method public constructor <init>(Lvqh;Lok4;)V
    .locals 0

    iput-object p1, p0, Ltqh;->y:Lvqh;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltqh;->x:Ljava/lang/Object;

    iget p1, p0, Ltqh;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltqh;->z:I

    iget-object p1, p0, Ltqh;->y:Lvqh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvqh;->e(Luta;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
