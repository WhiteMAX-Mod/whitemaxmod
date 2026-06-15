.class public final Leg6;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lt70;

.field public e:Ljzd;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt70;

.field public h:I


# direct methods
.method public constructor <init>(Lt70;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leg6;->g:Lt70;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leg6;->f:Ljava/lang/Object;

    iget p1, p0, Leg6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leg6;->h:I

    iget-object p1, p0, Leg6;->g:Lt70;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt70;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
