.class public final Lbuj;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lu6j;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu6j;

.field public h:I


# direct methods
.method public constructor <init>(Lu6j;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lbuj;->g:Lu6j;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbuj;->f:Ljava/lang/Object;

    iget p1, p0, Lbuj;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuj;->h:I

    iget-object p1, p0, Lbuj;->g:Lu6j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu6j;->q(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
