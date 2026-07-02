.class public final Lh0a;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lkl2;

.field public e:Lfw9;

.field public f:Lzz9;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ll0a;

.field public i:I


# direct methods
.method public constructor <init>(Ll0a;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lh0a;->h:Ll0a;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh0a;->g:Ljava/lang/Object;

    iget p1, p0, Lh0a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh0a;->i:I

    iget-object p1, p0, Lh0a;->h:Ll0a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ll0a;->e(Lkl2;Lfw9;Lzz9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
