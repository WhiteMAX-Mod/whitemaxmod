.class public final Ly1a;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Le2a;

.field public Y:I

.field public d:Le2a;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly1a;->X:Le2a;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly1a;->o:Ljava/lang/Object;

    iget p1, p0, Ly1a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly1a;->Y:I

    iget-object p1, p0, Ly1a;->X:Le2a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le2a;->j(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
