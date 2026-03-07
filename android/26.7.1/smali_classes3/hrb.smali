.class public final Lhrb;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lone/me/messages/list/loader/MessageModel;

.field public Y:Lwme;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lv79;

.field public o:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic v0:Lkrb;

.field public w0:I


# direct methods
.method public constructor <init>(Lkrb;Luh4;)V
    .locals 0

    iput-object p1, p0, Lhrb;->v0:Lkrb;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhrb;->Z:Ljava/lang/Object;

    iget p1, p0, Lhrb;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhrb;->w0:I

    iget-object p1, p0, Lhrb;->v0:Lkrb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lkrb;->j(Lv79;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
