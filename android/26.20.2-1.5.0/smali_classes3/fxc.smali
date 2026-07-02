.class public final Lfxc;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lek3;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgxc;

.field public i:I


# direct methods
.method public constructor <init>(Lgxc;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lfxc;->h:Lgxc;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lfxc;->g:Ljava/lang/Object;

    iget p1, p0, Lfxc;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfxc;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lfxc;->h:Lgxc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lgxc;->a(Landroid/net/Uri;Lon5;Ljava/util/List;IILcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
