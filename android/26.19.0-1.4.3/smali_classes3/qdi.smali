.class public final Lqdi;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lldi;

.field public e:Ludi;

.field public f:Lgdi;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrdi;

.field public i:I


# direct methods
.method public constructor <init>(Lrdi;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lqdi;->h:Lrdi;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqdi;->g:Ljava/lang/Object;

    iget p1, p0, Lqdi;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqdi;->i:I

    iget-object p1, p0, Lqdi;->h:Lrdi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrdi;->h(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
