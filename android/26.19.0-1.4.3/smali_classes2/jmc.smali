.class public final Ljmc;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Le1h;

.field public e:Li14;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnmc;

.field public h:I


# direct methods
.method public constructor <init>(Lnmc;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ljmc;->g:Lnmc;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljmc;->f:Ljava/lang/Object;

    iget p1, p0, Ljmc;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljmc;->h:I

    iget-object p1, p0, Ljmc;->g:Lnmc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnmc;->e(Le1h;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
