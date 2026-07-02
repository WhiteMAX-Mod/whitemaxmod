.class public final Lgr3;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lwr3;

.field public e:Les3;

.field public f:Lip3;

.field public g:Lap3;

.field public h:Lip3;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwr3;

.field public l:I


# direct methods
.method public constructor <init>(Lwr3;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lgr3;->k:Lwr3;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lgr3;->j:Ljava/lang/Object;

    iget p1, p0, Lgr3;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgr3;->l:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lgr3;->k:Lwr3;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lwr3;->g(Lwr3;Les3;JLip3;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
