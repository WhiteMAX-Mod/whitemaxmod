.class public final Ln8h;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lllc;

.field public f:Ljava/lang/Throwable;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp8h;

.field public j:I


# direct methods
.method public constructor <init>(Lp8h;Lin4;)V
    .locals 0

    iput-object p1, p0, Ln8h;->i:Lp8h;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ln8h;->h:Ljava/lang/Object;

    iget p1, p0, Ln8h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln8h;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ln8h;->i:Lp8h;

    invoke-virtual {v2, v0, v1, p0, p1}, Lp8h;->i(JLin4;Lllc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
