.class public final Ltda;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:[J

.field public e:[Ljava/lang/Object;

.field public f:[J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Luda;

.field public p:I


# direct methods
.method public constructor <init>(Luda;Lin4;)V
    .locals 0

    iput-object p1, p0, Ltda;->o:Luda;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltda;->n:Ljava/lang/Object;

    iget p1, p0, Ltda;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltda;->p:I

    iget-object p1, p0, Ltda;->o:Luda;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luda;->a(Ljava/util/ArrayList;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
