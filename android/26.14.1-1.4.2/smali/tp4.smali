.class public final Ltp4;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lwff;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwp4;

.field public j:I


# direct methods
.method public constructor <init>(Lwp4;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ltp4;->i:Lwp4;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ltp4;->h:Ljava/lang/Object;

    iget p1, p0, Ltp4;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltp4;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ltp4;->i:Lwp4;

    invoke-virtual {v2, v0, v1, p1, p0}, Lwp4;->g(JLjava/util/ArrayList;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
