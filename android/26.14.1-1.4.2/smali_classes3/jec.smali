.class public final Ljec;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lsq2;

.field public e:Ljava/util/ArrayList;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Lyff;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Llec;

.field public k:I


# direct methods
.method public constructor <init>(Llec;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ljec;->j:Llec;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljec;->i:Ljava/lang/Object;

    iget p1, p0, Ljec;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljec;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ljec;->j:Llec;

    invoke-virtual {v1, p1, v0, p1, p0}, Llec;->v(Lsq2;ILjava/util/ArrayList;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
