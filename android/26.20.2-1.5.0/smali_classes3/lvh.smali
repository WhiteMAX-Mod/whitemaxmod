.class public final Llvh;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Li0h;

.field public e:Ll0h;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyvh;

.field public i:I


# direct methods
.method public constructor <init>(Lyvh;Lcf4;)V
    .locals 0

    iput-object p1, p0, Llvh;->h:Lyvh;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Llvh;->g:Ljava/lang/Object;

    iget p1, p0, Llvh;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llvh;->i:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Llvh;->h:Lyvh;

    invoke-virtual {v2, p1, v0, v1, p0}, Lyvh;->n(Li0h;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
