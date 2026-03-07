.class public final Lirb;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lone/me/messages/list/loader/MessageModel;

.field public Y:Lwme;

.field public Z:I

.field public d:Lrj2;

.field public o:Ljava/util/ArrayList;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lkrb;

.field public x0:I


# direct methods
.method public constructor <init>(Lkrb;Luh4;)V
    .locals 0

    iput-object p1, p0, Lirb;->w0:Lkrb;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lirb;->v0:Ljava/lang/Object;

    iget p1, p0, Lirb;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lirb;->x0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lirb;->w0:Lkrb;

    invoke-virtual {v1, p1, v0, p1, p0}, Lkrb;->m(Lrj2;ILjava/util/ArrayList;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
