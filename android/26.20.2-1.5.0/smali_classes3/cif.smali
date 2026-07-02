.class public final Lcif;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:La1d;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhif;

.field public h:I


# direct methods
.method public constructor <init>(Lhif;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lcif;->g:Lhif;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcif;->f:Ljava/lang/Object;

    iget p1, p0, Lcif;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcif;->h:I

    iget-object p1, p0, Lcif;->g:Lhif;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhif;->s(Lhif;Lso8;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
