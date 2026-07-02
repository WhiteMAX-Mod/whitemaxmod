.class public final Lwij;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lcom/vk/push/common/AppInfo;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lrjj;

.field public j:I


# direct methods
.method public constructor <init>(Lrjj;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lwij;->i:Lrjj;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwij;->h:Ljava/lang/Object;

    iget p1, p0, Lwij;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwij;->j:I

    iget-object p1, p0, Lwij;->i:Lrjj;

    invoke-virtual {p1, p0}, Lrjj;->e(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
