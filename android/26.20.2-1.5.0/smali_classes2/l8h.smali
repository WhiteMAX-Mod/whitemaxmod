.class public final Ll8h;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lri6;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltue;

.field public g:I


# direct methods
.method public constructor <init>(Ltue;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll8h;->f:Ltue;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll8h;->e:Ljava/lang/Object;

    iget p1, p0, Ll8h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll8h;->g:I

    iget-object p1, p0, Ll8h;->f:Ltue;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltue;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1
.end method
