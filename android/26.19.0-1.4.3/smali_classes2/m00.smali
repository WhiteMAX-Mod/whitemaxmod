.class public final Lm00;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv00;

.field public g:I


# direct methods
.method public constructor <init>(Lv00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm00;->f:Lv00;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm00;->e:Ljava/lang/Object;

    iget p1, p0, Lm00;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm00;->g:I

    iget-object p1, p0, Lm00;->f:Lv00;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv00;->H(Lcr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
