.class public final Loz2;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Laoa;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqz2;

.field public j:I


# direct methods
.method public constructor <init>(Lqz2;Lyr4;)V
    .locals 0

    iput-object p1, p0, Loz2;->i:Lqz2;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loz2;->h:Ljava/lang/Object;

    iget p1, p0, Loz2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loz2;->j:I

    iget-object p1, p0, Loz2;->i:Lqz2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqz2;->a(Lsq2;Laoa;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
