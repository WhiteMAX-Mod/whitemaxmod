.class public final Lord;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lkrd;

.field public e:Ltpd;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lprd;

.field public i:I


# direct methods
.method public constructor <init>(Lprd;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lord;->h:Lprd;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lord;->g:Ljava/lang/Object;

    iget p1, p0, Lord;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lord;->i:I

    iget-object p1, p0, Lord;->h:Lprd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lprd;->q(Lprd;Lkrd;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
