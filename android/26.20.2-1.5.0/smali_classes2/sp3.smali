.class public final Lsp3;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lkl2;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lup3;

.field public g:I


# direct methods
.method public constructor <init>(Lup3;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lsp3;->f:Lup3;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsp3;->e:Ljava/lang/Object;

    iget p1, p0, Lsp3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsp3;->g:I

    iget-object p1, p0, Lsp3;->f:Lup3;

    invoke-static {p1, p0}, Lup3;->b(Lup3;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
