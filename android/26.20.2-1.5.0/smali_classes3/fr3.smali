.class public final Lfr3;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lwr3;

.field public e:Les3;

.field public f:Lip3;

.field public g:Lkw9;

.field public h:Lap3;

.field public i:Lip3;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwr3;

.field public m:I


# direct methods
.method public constructor <init>(Lwr3;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lfr3;->l:Lwr3;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lfr3;->k:Ljava/lang/Object;

    iget p1, p0, Lfr3;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfr3;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lfr3;->l:Lwr3;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lwr3;->f(Lwr3;Les3;JLip3;Lkw9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
