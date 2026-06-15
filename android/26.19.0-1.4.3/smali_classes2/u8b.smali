.class public final Lu8b;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lyv8;

.field public e:Lone/me/messages/list/loader/MessageModel;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Lone/me/messages/list/loader/MessageModel;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lv8b;

.field public l:I


# direct methods
.method public constructor <init>(Lv8b;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lu8b;->k:Lv8b;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu8b;->j:Ljava/lang/Object;

    iget p1, p0, Lu8b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu8b;->l:I

    iget-object p1, p0, Lu8b;->k:Lv8b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv8b;->C(Lyv8;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
