.class public final Lsm8;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lu0d;

.field public e:Landroid/net/Uri;

.field public f:Lko8;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Throwable;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lxm8;

.field public l:I


# direct methods
.method public constructor <init>(Lxm8;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lsm8;->k:Lxm8;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsm8;->j:Ljava/lang/Object;

    iget p1, p0, Lsm8;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsm8;->l:I

    iget-object p1, p0, Lsm8;->k:Lxm8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lxm8;->a(Lxm8;Lu0d;Landroid/net/Uri;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
