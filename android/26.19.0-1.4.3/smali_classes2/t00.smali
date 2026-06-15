.class public final Lt00;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lv00;

.field public i:I


# direct methods
.method public constructor <init>(Lv00;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lt00;->h:Lv00;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt00;->g:Ljava/lang/Object;

    iget p1, p0, Lt00;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt00;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lt00;->h:Lv00;

    invoke-virtual {v1, p1, v0, v0, p0}, Lv00;->B(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
