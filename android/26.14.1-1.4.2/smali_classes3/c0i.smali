.class public final Lc0i;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf0i;

.field public h:I


# direct methods
.method public constructor <init>(Lf0i;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lc0i;->g:Lf0i;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lc0i;->f:Ljava/lang/Object;

    iget p1, p0, Lc0i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0i;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lc0i;->g:Lf0i;

    invoke-virtual {v1, p1, v0, p0}, Lf0i;->e(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
