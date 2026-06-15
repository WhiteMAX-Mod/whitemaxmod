.class public final Lyo7;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lfp7;

.field public f:I


# direct methods
.method public constructor <init>(Lfp7;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lyo7;->e:Lfp7;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lyo7;->d:Ljava/lang/Object;

    iget p1, p0, Lyo7;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyo7;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lyo7;->e:Lfp7;

    invoke-virtual {v1, p1, v0, p0}, Lfp7;->g(Landroid/net/Uri;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
