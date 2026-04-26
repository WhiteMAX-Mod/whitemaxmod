.class public final Lrb7;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ltb7;

.field public e:Ljava/util/List;

.field public f:Lfhb;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsb7;

.field public i:I


# direct methods
.method public constructor <init>(Lsb7;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lrb7;->h:Lsb7;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrb7;->g:Ljava/lang/Object;

    iget p1, p0, Lrb7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrb7;->i:I

    iget-object p1, p0, Lrb7;->h:Lsb7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lsb7;->a(Ltb7;Ljava/util/List;Lfhb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
