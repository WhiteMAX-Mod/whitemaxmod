.class public final Lbib;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lrz6;

.field public e:Lpoa;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfib;

.field public j:I


# direct methods
.method public constructor <init>(Lfib;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lbib;->i:Lfib;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbib;->h:Ljava/lang/Object;

    iget p1, p0, Lbib;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbib;->j:I

    iget-object p1, p0, Lbib;->i:Lfib;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfib;->g(Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
