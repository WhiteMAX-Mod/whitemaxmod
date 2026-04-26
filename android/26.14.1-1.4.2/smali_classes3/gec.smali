.class public final Lgec;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lxq9;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llec;

.field public h:I


# direct methods
.method public constructor <init>(Llec;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lgec;->g:Llec;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lgec;->f:Ljava/lang/Object;

    iget p1, p0, Lgec;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgec;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lgec;->g:Llec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Llec;->e(Lxq9;IIILyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
