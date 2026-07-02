.class public final Lkx2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lfw9;

.field public e:Ljf9;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltx2;

.field public i:I


# direct methods
.method public constructor <init>(Ltx2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lkx2;->h:Ltx2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkx2;->g:Ljava/lang/Object;

    iget p1, p0, Lkx2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkx2;->i:I

    iget-object p1, p0, Lkx2;->h:Ltx2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltx2;->v(Ltx2;Lfw9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
