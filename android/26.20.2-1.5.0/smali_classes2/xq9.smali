.class public final Lxq9;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lfw9;

.field public e:Lso8;

.field public f:Lso8;

.field public g:Lso8;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcr9;

.field public j:I


# direct methods
.method public constructor <init>(Lcr9;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lxq9;->i:Lcr9;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxq9;->h:Ljava/lang/Object;

    iget p1, p0, Lxq9;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxq9;->j:I

    iget-object p1, p0, Lxq9;->i:Lcr9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lcr9;->w(Lkl2;Lcf4;Lfw9;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
