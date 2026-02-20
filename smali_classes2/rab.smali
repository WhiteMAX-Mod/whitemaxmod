.class public final Lrab;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lone/me/messages/list/loader/MessageModel;

.field public Y:Lyyd;

.field public Z:I

.field public d:Lte2;

.field public o:Ljava/util/ArrayList;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ltab;

.field public u0:I


# direct methods
.method public constructor <init>(Ltab;Lda4;)V
    .locals 0

    iput-object p1, p0, Lrab;->t0:Ltab;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrab;->s0:Ljava/lang/Object;

    iget p1, p0, Lrab;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrab;->u0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lrab;->t0:Ltab;

    invoke-virtual {v1, p1, v0, p1, p0}, Ltab;->w(Lte2;ILjava/util/ArrayList;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
