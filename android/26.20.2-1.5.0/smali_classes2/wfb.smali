.class public final Lwfb;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lfw9;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lagb;

.field public g:I


# direct methods
.method public constructor <init>(Lagb;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lwfb;->f:Lagb;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwfb;->e:Ljava/lang/Object;

    iget p1, p0, Lwfb;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwfb;->g:I

    iget-object p1, p0, Lwfb;->f:Lagb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lagb;->e(Lfw9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
