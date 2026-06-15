.class public final Lbbe;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcbe;

.field public f:I


# direct methods
.method public constructor <init>(Lcbe;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lbbe;->e:Lcbe;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbbe;->d:Ljava/lang/Object;

    iget p1, p0, Lbbe;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbbe;->f:I

    iget-object p1, p0, Lbbe;->e:Lcbe;

    invoke-virtual {p1, p0}, Lcbe;->c(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
