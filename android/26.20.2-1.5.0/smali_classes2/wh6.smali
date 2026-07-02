.class public final Lwh6;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzh6;

.field public g:I


# direct methods
.method public constructor <init>(Lzh6;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lwh6;->f:Lzh6;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwh6;->e:Ljava/lang/Object;

    iget p1, p0, Lwh6;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwh6;->g:I

    iget-object p1, p0, Lwh6;->f:Lzh6;

    invoke-virtual {p1, p0}, Lzh6;->c(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
