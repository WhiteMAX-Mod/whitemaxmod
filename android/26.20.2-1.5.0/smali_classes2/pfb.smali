.class public final Lpfb;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Li39;

.field public e:Lone/me/messages/list/loader/MessageModel;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Lo6e;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsfb;

.field public j:I


# direct methods
.method public constructor <init>(Lsfb;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lpfb;->i:Lsfb;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpfb;->h:Ljava/lang/Object;

    iget p1, p0, Lpfb;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpfb;->j:I

    iget-object p1, p0, Lpfb;->i:Lsfb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lsfb;->u(Li39;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
