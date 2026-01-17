.class public final Lx8b;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lone/me/messages/list/loader/MessageModel;

.field public Y:Lbtd;

.field public Z:I

.field public d:Lnd2;

.field public o:Ljava/util/ArrayList;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lz8b;

.field public v0:I


# direct methods
.method public constructor <init>(Lz8b;Lo84;)V
    .locals 0

    iput-object p1, p0, Lx8b;->u0:Lz8b;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lx8b;->t0:Ljava/lang/Object;

    iget p1, p0, Lx8b;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx8b;->v0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lx8b;->u0:Lz8b;

    invoke-virtual {v1, p1, v0, p1, p0}, Lz8b;->q(Lnd2;ILjava/util/ArrayList;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
