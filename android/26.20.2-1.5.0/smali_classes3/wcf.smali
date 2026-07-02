.class public final Lwcf;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lq70;

.field public f:I


# direct methods
.method public constructor <init>(Lq70;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwcf;->e:Lq70;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwcf;->d:Ljava/lang/Object;

    iget p1, p0, Lwcf;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwcf;->f:I

    iget-object p1, p0, Lwcf;->e:Lq70;

    invoke-virtual {p1, p0}, Lq70;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
