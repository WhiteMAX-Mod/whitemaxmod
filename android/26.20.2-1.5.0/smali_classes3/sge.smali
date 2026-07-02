.class public final Lsge;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lxge;

.field public e:Loge;

.field public f:Ljava/util/ArrayList;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxge;

.field public j:I


# direct methods
.method public constructor <init>(Lxge;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lsge;->i:Lxge;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsge;->h:Ljava/lang/Object;

    iget p1, p0, Lsge;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsge;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lsge;->i:Lxge;

    invoke-static {v1, p1, p1, v0, p0}, Lxge;->e(Lxge;Loge;Lsna;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
