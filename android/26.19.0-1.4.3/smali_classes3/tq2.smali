.class public final Ltq2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lmn2;

.field public f:Ljava/util/List;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcr2;

.field public i:I


# direct methods
.method public constructor <init>(Lcr2;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ltq2;->h:Lcr2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltq2;->g:Ljava/lang/Object;

    iget p1, p0, Ltq2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltq2;->i:I

    iget-object p1, p0, Ltq2;->h:Lcr2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcr2;->e([JLjava/lang/String;Ljava/lang/String;Ljc4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
