.class public final Lbeg;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lbig;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldeg;

.field public h:I


# direct methods
.method public constructor <init>(Ldeg;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lbeg;->g:Ldeg;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbeg;->f:Ljava/lang/Object;

    iget p1, p0, Lbeg;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbeg;->h:I

    iget-object p1, p0, Lbeg;->g:Ldeg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldeg;->a(Lbig;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
