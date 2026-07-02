.class public final Loi9;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lkl2;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lti9;

.field public h:I


# direct methods
.method public constructor <init>(Lti9;Lcf4;)V
    .locals 0

    iput-object p1, p0, Loi9;->g:Lti9;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loi9;->f:Ljava/lang/Object;

    iget p1, p0, Loi9;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loi9;->h:I

    iget-object p1, p0, Loi9;->g:Lti9;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lti9;->b(Lti9;Lli9;Lkl2;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
