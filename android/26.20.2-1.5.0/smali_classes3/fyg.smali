.class public final Lfyg;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

.field public e:Lpfd;

.field public f:Ll35;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljyg;

.field public l:I


# direct methods
.method public constructor <init>(Ljyg;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lfyg;->k:Ljyg;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfyg;->j:Ljava/lang/Object;

    iget p1, p0, Lfyg;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfyg;->l:I

    iget-object p1, p0, Lfyg;->k:Ljyg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljyg;->g(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
