.class public final Ltji;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lr48;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxji;

.field public g:I


# direct methods
.method public constructor <init>(Lxji;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltji;->f:Lxji;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltji;->e:Ljava/lang/Object;

    iget p1, p0, Ltji;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltji;->g:I

    iget-object p1, p0, Ltji;->f:Lxji;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxji;->G(Lc3g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
