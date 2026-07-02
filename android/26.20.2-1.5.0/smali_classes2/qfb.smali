.class public final Lqfb;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lkl2;

.field public e:Ljava/util/List;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Lo6e;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsfb;

.field public k:I


# direct methods
.method public constructor <init>(Lsfb;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lqfb;->j:Lsfb;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqfb;->i:Ljava/lang/Object;

    iget p1, p0, Lqfb;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqfb;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lqfb;->j:Lsfb;

    invoke-virtual {v1, p1, v0, p1, p0}, Lsfb;->B(Lkl2;ILjava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
