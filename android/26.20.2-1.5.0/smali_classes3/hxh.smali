.class public final Lhxh;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lg24;

.field public e:Ljava/net/URI;

.field public f:Lpoa;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmxh;

.field public j:I


# direct methods
.method public constructor <init>(Lmxh;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lhxh;->i:Lmxh;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhxh;->h:Ljava/lang/Object;

    iget p1, p0, Lhxh;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhxh;->j:I

    iget-object p1, p0, Lhxh;->i:Lmxh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lmxh;->g(Lg24;Ljava/net/URI;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
