.class public final Lt59;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lj69;

.field public f:I


# direct methods
.method public constructor <init>(Lj69;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lt59;->e:Lj69;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt59;->d:Ljava/lang/Object;

    iget p1, p0, Lt59;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt59;->f:I

    iget-object p1, p0, Lt59;->e:Lj69;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lj69;->q(Lj69;Ljava/io/File;Landroid/net/Uri;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
