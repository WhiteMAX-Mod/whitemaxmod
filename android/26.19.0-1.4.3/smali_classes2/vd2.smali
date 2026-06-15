.class public final Lvd2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lfe2;

.field public f:I


# direct methods
.method public constructor <init>(Lfe2;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lvd2;->e:Lfe2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvd2;->d:Ljava/lang/Object;

    iget p1, p0, Lvd2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvd2;->f:I

    iget-object p1, p0, Lvd2;->e:Lfe2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfe2;->m(ILjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
