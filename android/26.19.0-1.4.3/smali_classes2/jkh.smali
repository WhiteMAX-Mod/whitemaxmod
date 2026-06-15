.class public final Ljkh;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkkh;

.field public f:I


# direct methods
.method public constructor <init>(Lkkh;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ljkh;->e:Lkkh;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ljkh;->d:Ljava/lang/Object;

    iget p1, p0, Ljkh;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljkh;->f:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ljkh;->e:Lkkh;

    invoke-static {v2, p1, v0, v1, p0}, Lkkh;->a(Lkkh;Ljava/util/List;JLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
