.class public final Lxb7;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lyb7;

.field public Y:I

.field public d:Lyyd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyb7;Lda4;)V
    .locals 0

    iput-object p1, p0, Lxb7;->X:Lyb7;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxb7;->o:Ljava/lang/Object;

    iget p1, p0, Lxb7;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxb7;->Y:I

    iget-object p1, p0, Lxb7;->X:Lyb7;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyb7;->a(Lyb7;Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
