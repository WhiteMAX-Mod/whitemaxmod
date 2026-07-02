.class public final Lrfb;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lh39;

.field public e:Lone/me/messages/list/loader/MessageModel;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Lone/me/messages/list/loader/MessageModel;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lsfb;

.field public l:I


# direct methods
.method public constructor <init>(Lsfb;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lrfb;->k:Lsfb;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrfb;->j:Ljava/lang/Object;

    iget p1, p0, Lrfb;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrfb;->l:I

    iget-object p1, p0, Lrfb;->k:Lsfb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsfb;->C(Lh39;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
