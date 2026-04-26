.class public final Lkec;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lxq9;

.field public e:Lone/me/messages/list/loader/MessageModel;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Lone/me/messages/list/loader/MessageModel;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Llec;

.field public m:I


# direct methods
.method public constructor <init>(Llec;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lkec;->l:Llec;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkec;->k:Ljava/lang/Object;

    iget p1, p0, Lkec;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkec;->m:I

    iget-object p1, p0, Lkec;->l:Llec;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llec;->w(Lxq9;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
