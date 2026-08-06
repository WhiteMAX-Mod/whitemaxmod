.class public final Lcd1;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Liu1;

.field public e:Lz1b;

.field public f:Ljava/lang/Object;

.field public g:Luc1;

.field public h:Ljava/lang/CharSequence;

.field public i:Lfu1;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljd1;

.field public v:I


# direct methods
.method public constructor <init>(Ljd1;Lin4;)V
    .locals 0

    iput-object p1, p0, Lcd1;->u:Ljd1;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcd1;->t:Ljava/lang/Object;

    iget p1, p0, Lcd1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcd1;->v:I

    iget-object p1, p0, Lcd1;->u:Ljd1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljd1;->g(Liu1;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
