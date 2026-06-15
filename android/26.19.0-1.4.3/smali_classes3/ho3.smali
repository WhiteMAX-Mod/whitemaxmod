.class public final Lho3;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lzo3;

.field public e:Lan3;

.field public f:Lan3;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzo3;

.field public i:I


# direct methods
.method public constructor <init>(Lzo3;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lho3;->h:Lzo3;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lho3;->g:Ljava/lang/Object;

    iget p1, p0, Lho3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lho3;->i:I

    iget-object p1, p0, Lho3;->h:Lzo3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lzo3;->c(Lzo3;Lhp3;Lan3;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
