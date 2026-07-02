.class public final Lwm8;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lu0d;

.field public e:Landroid/net/Uri;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxm8;

.field public j:I


# direct methods
.method public constructor <init>(Lxm8;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lwm8;->i:Lxm8;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lwm8;->h:Ljava/lang/Object;

    iget p1, p0, Lwm8;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwm8;->j:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lwm8;->i:Lxm8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lxm8;->n(Lu0d;Landroid/net/Uri;JJLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
