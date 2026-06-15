.class public final Lhx1;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lix1;

.field public f:I


# direct methods
.method public constructor <init>(Lix1;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lhx1;->e:Lix1;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhx1;->d:Ljava/lang/Object;

    iget p1, p0, Lhx1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhx1;->f:I

    iget-object p1, p0, Lhx1;->e:Lix1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lix1;->e(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
