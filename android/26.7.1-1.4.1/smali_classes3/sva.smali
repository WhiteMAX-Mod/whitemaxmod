.class public final Lsva;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzva;

.field public Z:I

.field public d:Lht8;

.field public o:Lht8;


# direct methods
.method public constructor <init>(Lzva;Luh4;)V
    .locals 0

    iput-object p1, p0, Lsva;->Y:Lzva;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsva;->X:Ljava/lang/Object;

    iget p1, p0, Lsva;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsva;->Z:I

    iget-object p1, p0, Lsva;->Y:Lzva;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzva;->g(Lone/me/messages/list/loader/MessageModel;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
