.class public final Lq7d;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lscb;

.field public e:Lbw2;

.field public f:Ljq9;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr7d;

.field public j:I


# direct methods
.method public constructor <init>(Lr7d;Lin4;)V
    .locals 0

    iput-object p1, p0, Lq7d;->i:Lr7d;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq7d;->h:Ljava/lang/Object;

    iget p1, p0, Lq7d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq7d;->j:I

    iget-object p1, p0, Lq7d;->i:Lr7d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr7d;->b(Lscb;Lbw2;Ljq9;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
