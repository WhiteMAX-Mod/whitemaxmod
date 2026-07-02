.class public final Lvm8;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lu0d;

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lxm8;

.field public l:I


# direct methods
.method public constructor <init>(Lxm8;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lvm8;->k:Lxm8;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lvm8;->j:Ljava/lang/Object;

    iget p1, p0, Lvm8;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvm8;->l:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lvm8;->k:Lxm8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lxm8;->m(Lu0d;Landroid/net/Uri;JLjava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
