.class public final Ljz9;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lht8;

.field public Y:Lht8;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lt3a;

.field public o:Lht8;

.field public final synthetic v0:Ltz9;

.field public w0:I


# direct methods
.method public constructor <init>(Ltz9;Luh4;)V
    .locals 0

    iput-object p1, p0, Ljz9;->v0:Ltz9;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljz9;->Z:Ljava/lang/Object;

    iget p1, p0, Ljz9;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljz9;->w0:I

    iget-object p1, p0, Ljz9;->v0:Ltz9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltz9;->w(Lrj2;Lt3a;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
