.class public final Lmui;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lhui;

.field public e:Lqui;

.field public f:Lcui;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnui;

.field public i:I


# direct methods
.method public constructor <init>(Lnui;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lmui;->h:Lnui;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmui;->g:Ljava/lang/Object;

    iget p1, p0, Lmui;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmui;->i:I

    iget-object p1, p0, Lmui;->h:Lnui;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnui;->h(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
