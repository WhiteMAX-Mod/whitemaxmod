.class public final Lz8k;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lx8k;

.field public e:Lt8k;

.field public f:Ljtb;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li9k;

.field public i:I


# direct methods
.method public constructor <init>(Li9k;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lz8k;->h:Li9k;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz8k;->g:Ljava/lang/Object;

    iget p1, p0, Lz8k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8k;->i:I

    iget-object p1, p0, Lz8k;->h:Li9k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li9k;->i(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
