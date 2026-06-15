.class public final Lz85;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li95;

.field public i:I


# direct methods
.method public constructor <init>(Li95;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lz85;->h:Li95;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz85;->g:Ljava/lang/Object;

    iget p1, p0, Lz85;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz85;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lz85;->h:Li95;

    invoke-virtual {v1, p0, v0, p1, p1}, Li95;->e(Ljc4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
