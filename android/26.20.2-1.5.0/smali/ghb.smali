.class public final Lghb;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lihb;

.field public f:I


# direct methods
.method public constructor <init>(Lihb;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lghb;->e:Lihb;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lghb;->d:Ljava/lang/Object;

    iget p1, p0, Lghb;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lghb;->f:I

    iget-object p1, p0, Lghb;->e:Lihb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lihb;->a(Landroid/content/Context;Lw6;Lcf4;)V

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1
.end method
