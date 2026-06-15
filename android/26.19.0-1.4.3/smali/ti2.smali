.class public final Lti2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lq10;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq10;

.field public h:I


# direct methods
.method public constructor <init>(Lq10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lti2;->g:Lq10;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lti2;->f:Ljava/lang/Object;

    iget p1, p0, Lti2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lti2;->h:I

    iget-object p1, p0, Lti2;->g:Lq10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq10;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
