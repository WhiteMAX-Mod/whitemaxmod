.class public final Ly8b;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lone/me/messages/list/loader/MessageModel;

.field public Y:Lone/me/messages/list/loader/MessageModel;

.field public Z:I

.field public d:Lfs8;

.field public o:Lone/me/messages/list/loader/MessageModel;

.field public t0:I

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lz8b;

.field public x0:I


# direct methods
.method public constructor <init>(Lz8b;Lo84;)V
    .locals 0

    iput-object p1, p0, Ly8b;->w0:Lz8b;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly8b;->v0:Ljava/lang/Object;

    iget p1, p0, Ly8b;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly8b;->x0:I

    iget-object p1, p0, Ly8b;->w0:Lz8b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz8b;->r(Lfs8;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
