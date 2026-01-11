.class public final Lgn9;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhn9;

.field public d:Lhn9;

.field public o:Ljava/util/List;

.field public s0:I


# direct methods
.method public constructor <init>(Lhn9;Ll84;)V
    .locals 0

    iput-object p1, p0, Lgn9;->Z:Lhn9;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgn9;->Y:Ljava/lang/Object;

    iget p1, p0, Lgn9;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgn9;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lgn9;->Z:Lhn9;

    invoke-virtual {v1, p0, v0, p1}, Lhn9;->a(Ll84;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
