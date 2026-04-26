.class public final Ln2b;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ll89;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lo2b;

.field public g:I


# direct methods
.method public constructor <init>(Lo2b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln2b;->f:Lo2b;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln2b;->e:Ljava/lang/Object;

    iget p1, p0, Ln2b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln2b;->g:I

    iget-object p1, p0, Ln2b;->f:Lo2b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo2b;->b(Ll89;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
