.class public final Lpsa;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/Long;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lssa;

.field public h:I


# direct methods
.method public constructor <init>(Lssa;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lpsa;->g:Lssa;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpsa;->f:Ljava/lang/Object;

    iget p1, p0, Lpsa;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpsa;->h:I

    iget-object p1, p0, Lpsa;->g:Lssa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lssa;->e(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
