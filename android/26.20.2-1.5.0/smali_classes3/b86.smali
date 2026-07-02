.class public final Lb86;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lj86;

.field public g:I


# direct methods
.method public constructor <init>(Lj86;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lb86;->f:Lj86;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lb86;->e:Ljava/lang/Object;

    iget p1, p0, Lb86;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb86;->g:I

    iget-object p1, p0, Lb86;->f:Lj86;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lj86;->q0(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
