.class public final Lpge;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lkl7;

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsge;

.field public i:I


# direct methods
.method public constructor <init>(Lsge;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lpge;->h:Lsge;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpge;->g:Ljava/lang/Object;

    iget p1, p0, Lpge;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpge;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lpge;->h:Lsge;

    invoke-static {v1, p1, v0, v0, p0}, Lsge;->a(Lsge;Ljava/lang/String;ZZLjc4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
