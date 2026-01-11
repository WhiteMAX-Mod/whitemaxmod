.class public final Lrca;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lee8;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyca;

.field public d:Lyca;

.field public o:Lee8;

.field public s0:I


# direct methods
.method public constructor <init>(Lyca;Ll84;)V
    .locals 0

    iput-object p1, p0, Lrca;->Z:Lyca;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrca;->Y:Ljava/lang/Object;

    iget p1, p0, Lrca;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrca;->s0:I

    iget-object p1, p0, Lrca;->Z:Lyca;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyca;->f(Lone/me/messages/list/loader/MessageModel;Ll84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
