.class public final Ltjb;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lrz6;

.field public e:Lpoa;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lgt4;

.field public j:I


# direct methods
.method public constructor <init>(Lgt4;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ltjb;->i:Lgt4;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltjb;->h:Ljava/lang/Object;

    iget p1, p0, Ltjb;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltjb;->j:I

    iget-object p1, p0, Ltjb;->i:Lgt4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgt4;->d(Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
