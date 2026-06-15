.class public final Lbv7;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lan3;

.field public e:Lc40;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldv7;

.field public i:I


# direct methods
.method public constructor <init>(Ldv7;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lbv7;->h:Ldv7;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbv7;->g:Ljava/lang/Object;

    iget p1, p0, Lbv7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbv7;->i:I

    iget-object p1, p0, Lbv7;->h:Ldv7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldv7;->e(Lan3;Lj30;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
