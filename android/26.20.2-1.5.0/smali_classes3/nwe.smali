.class public final Lnwe;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lso8;

.field public f:Lso8;

.field public g:Lhcc;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpwe;

.field public j:I


# direct methods
.method public constructor <init>(Lpwe;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lnwe;->i:Lpwe;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnwe;->h:Ljava/lang/Object;

    iget p1, p0, Lnwe;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnwe;->j:I

    iget-object p1, p0, Lnwe;->i:Lpwe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpwe;->a(Ljava/lang/String;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
