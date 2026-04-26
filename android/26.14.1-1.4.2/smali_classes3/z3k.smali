.class public final Lz3k;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lx3k;

.field public e:Le4k;

.field public f:Lww8;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lb4k;

.field public i:I


# direct methods
.method public constructor <init>(Lb4k;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lz3k;->h:Lb4k;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz3k;->g:Ljava/lang/Object;

    iget p1, p0, Lz3k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz3k;->i:I

    iget-object p1, p0, Lz3k;->h:Lb4k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb4k;->f(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
