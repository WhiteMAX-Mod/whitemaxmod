.class public final Liu9;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:Z

.field public Z:Z

.field public d:Lwt9;

.field public o:Ljava/util/Set;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lvu9;

.field public u0:I


# direct methods
.method public constructor <init>(Lvu9;Lda4;)V
    .locals 0

    iput-object p1, p0, Liu9;->t0:Lvu9;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Liu9;->s0:Ljava/lang/Object;

    iget p1, p0, Liu9;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liu9;->u0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Liu9;->t0:Lvu9;

    invoke-static {v1, p1, p1, v0, p0}, Lvu9;->p(Lvu9;Ltt9;Lwt9;ZLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
