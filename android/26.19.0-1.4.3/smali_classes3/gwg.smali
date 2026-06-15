.class public final Lgwg;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lkha;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpwg;

.field public i:I


# direct methods
.method public constructor <init>(Lpwg;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lgwg;->h:Lpwg;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgwg;->g:Ljava/lang/Object;

    iget p1, p0, Lgwg;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgwg;->i:I

    iget-object p1, p0, Lgwg;->h:Lpwg;

    invoke-virtual {p1, p0}, Lpwg;->g(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
