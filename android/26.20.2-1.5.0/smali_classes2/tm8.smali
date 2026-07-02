.class public final Ltm8;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lu0d;

.field public e:Lko8;

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lxm8;

.field public k:I


# direct methods
.method public constructor <init>(Lxm8;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ltm8;->j:Lxm8;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltm8;->i:Ljava/lang/Object;

    iget p1, p0, Ltm8;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltm8;->k:I

    iget-object p1, p0, Ltm8;->j:Lxm8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lxm8;->l(Lu0d;Lko8;Landroid/net/Uri;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
