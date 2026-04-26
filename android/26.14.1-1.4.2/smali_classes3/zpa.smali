.class public final Lzpa;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/util/List;

.field public f:Lsh5;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Laqa;

.field public i:I


# direct methods
.method public constructor <init>(Laqa;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lzpa;->h:Laqa;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzpa;->g:Ljava/lang/Object;

    iget p1, p0, Lzpa;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzpa;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lzpa;->h:Laqa;

    invoke-virtual {v1, p1, v0, v0, p0}, Laqa;->a(ZLjava/util/List;Lsh5;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
