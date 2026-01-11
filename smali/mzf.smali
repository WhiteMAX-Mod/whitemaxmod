.class public final Lmzf;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lnzf;


# direct methods
.method public constructor <init>(Lnzf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmzf;->o:Lnzf;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmzf;->d:Ljava/lang/Object;

    iget p1, p0, Lmzf;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmzf;->X:I

    iget-object p1, p0, Lmzf;->o:Lnzf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnzf;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1
.end method
