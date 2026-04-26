.class public final Lb41;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li41;

.field public h:I


# direct methods
.method public constructor <init>(Li41;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lb41;->g:Li41;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb41;->f:Ljava/lang/Object;

    iget p1, p0, Lb41;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb41;->h:I

    iget-object p1, p0, Lb41;->g:Li41;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li41;->a(Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
