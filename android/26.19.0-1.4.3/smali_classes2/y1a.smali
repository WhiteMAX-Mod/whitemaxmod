.class public final Ly1a;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lof8;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt70;

.field public g:I


# direct methods
.method public constructor <init>(Lt70;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly1a;->f:Lt70;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly1a;->e:Ljava/lang/Object;

    iget p1, p0, Ly1a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly1a;->g:I

    iget-object p1, p0, Ly1a;->f:Lt70;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt70;->b(Lof8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
