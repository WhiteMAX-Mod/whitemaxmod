.class public final Ldlb;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lflb;

.field public h:I


# direct methods
.method public constructor <init>(Lflb;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ldlb;->g:Lflb;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldlb;->f:Ljava/lang/Object;

    iget p1, p0, Ldlb;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldlb;->h:I

    iget-object p1, p0, Ldlb;->g:Lflb;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lflb;->e(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
