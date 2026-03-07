.class public final Lhs2;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Le2a;

.field public o:Ljava/util/List;

.field public final synthetic v0:Ljs2;

.field public w0:I


# direct methods
.method public constructor <init>(Ljs2;Luh4;)V
    .locals 0

    iput-object p1, p0, Lhs2;->v0:Ljs2;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhs2;->Z:Ljava/lang/Object;

    iget p1, p0, Lhs2;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhs2;->w0:I

    iget-object p1, p0, Lhs2;->v0:Ljs2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljs2;->a(Lrj2;Le2a;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
