.class public final Ls6j;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Le6j;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lh7j;

.field public g:I


# direct methods
.method public constructor <init>(Lh7j;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ls6j;->f:Lh7j;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls6j;->e:Ljava/lang/Object;

    iget p1, p0, Ls6j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls6j;->g:I

    iget-object p1, p0, Ls6j;->f:Lh7j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lh7j;->b(Lh7j;Le6j;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
