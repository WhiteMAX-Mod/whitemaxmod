.class public final Lym6;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lpr6;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzm6;

.field public g:I


# direct methods
.method public constructor <init>(Lzm6;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lym6;->f:Lzm6;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lym6;->e:Ljava/lang/Object;

    iget p1, p0, Lym6;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lym6;->g:I

    iget-object p1, p0, Lym6;->f:Lzm6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzm6;->a(Lzm6;Lpr6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
