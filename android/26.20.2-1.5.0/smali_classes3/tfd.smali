.class public final Ltfd;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwfd;

.field public f:I


# direct methods
.method public constructor <init>(Lwfd;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ltfd;->e:Lwfd;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltfd;->d:Ljava/lang/Object;

    iget p1, p0, Ltfd;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltfd;->f:I

    iget-object p1, p0, Ltfd;->e:Lwfd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwfd;->c(Lm86;Lv76;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
