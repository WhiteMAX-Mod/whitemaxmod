.class public final Lkcg;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lncg;

.field public h:I


# direct methods
.method public constructor <init>(Lncg;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lkcg;->g:Lncg;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkcg;->f:Ljava/lang/Object;

    iget p1, p0, Lkcg;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkcg;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lkcg;->g:Lncg;

    invoke-virtual {v1, p1, v0, p0}, Lncg;->e(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
