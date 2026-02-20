.class public final Lsab;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lone/me/messages/list/loader/MessageModel;

.field public Y:Lone/me/messages/list/loader/MessageModel;

.field public Z:I

.field public d:Lzt8;

.field public o:Lone/me/messages/list/loader/MessageModel;

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ltab;

.field public w0:I


# direct methods
.method public constructor <init>(Ltab;Lda4;)V
    .locals 0

    iput-object p1, p0, Lsab;->v0:Ltab;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsab;->u0:Ljava/lang/Object;

    iget p1, p0, Lsab;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsab;->w0:I

    iget-object p1, p0, Lsab;->v0:Ltab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltab;->x(Lzt8;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
