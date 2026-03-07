.class public final Ljrb;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lone/me/messages/list/loader/MessageModel;

.field public Y:Lone/me/messages/list/loader/MessageModel;

.field public Z:I

.field public d:Lu79;

.field public o:Lone/me/messages/list/loader/MessageModel;

.field public v0:I

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lkrb;

.field public z0:I


# direct methods
.method public constructor <init>(Lkrb;Luh4;)V
    .locals 0

    iput-object p1, p0, Ljrb;->y0:Lkrb;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljrb;->x0:Ljava/lang/Object;

    iget p1, p0, Ljrb;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljrb;->z0:I

    iget-object p1, p0, Ljrb;->y0:Lkrb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkrb;->n(Lu79;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
