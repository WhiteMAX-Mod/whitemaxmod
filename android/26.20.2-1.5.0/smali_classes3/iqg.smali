.class public final Liqg;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldw4;

.field public g:I


# direct methods
.method public constructor <init>(Ldw4;Lcf4;)V
    .locals 0

    iput-object p1, p0, Liqg;->f:Ldw4;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liqg;->e:Ljava/lang/Object;

    iget p1, p0, Liqg;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liqg;->g:I

    iget-object p1, p0, Liqg;->f:Ldw4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldw4;->s(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
