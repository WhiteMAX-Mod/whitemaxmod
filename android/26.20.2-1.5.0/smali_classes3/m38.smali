.class public final Lm38;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ln38;

.field public f:I


# direct methods
.method public constructor <init>(Ln38;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lm38;->e:Ln38;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm38;->d:Ljava/lang/Object;

    iget p1, p0, Lm38;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm38;->f:I

    iget-object p1, p0, Lm38;->e:Ln38;

    invoke-virtual {p1, p0}, Ln38;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
