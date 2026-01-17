.class public final Lw8b;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lone/me/messages/list/loader/MessageModel;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lz8b;

.field public d:Lgs8;

.field public o:Lone/me/messages/list/loader/MessageModel;

.field public t0:I


# direct methods
.method public constructor <init>(Lz8b;Lo84;)V
    .locals 0

    iput-object p1, p0, Lw8b;->Z:Lz8b;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw8b;->Y:Ljava/lang/Object;

    iget p1, p0, Lw8b;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw8b;->t0:I

    iget-object p1, p0, Lw8b;->Z:Lz8b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lz8b;->i(Lgs8;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
