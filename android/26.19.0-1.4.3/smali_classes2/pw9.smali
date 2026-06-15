.class public final Lpw9;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lbw9;

.field public e:Ljava/util/Set;

.field public f:Ljava/lang/Long;

.field public g:Z

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lbx9;

.field public k:I


# direct methods
.method public constructor <init>(Lbx9;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lpw9;->j:Lbx9;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpw9;->i:Ljava/lang/Object;

    iget p1, p0, Lpw9;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpw9;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lpw9;->j:Lbx9;

    invoke-static {v1, p1, p1, v0, p0}, Lbx9;->q(Lbx9;Lyv9;Lbw9;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
