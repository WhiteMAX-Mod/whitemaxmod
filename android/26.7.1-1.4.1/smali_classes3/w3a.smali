.class public final Lw3a;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ll65;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx3a;

.field public d:Z

.field public o:Ljava/util/List;

.field public v0:I


# direct methods
.method public constructor <init>(Lx3a;Luh4;)V
    .locals 0

    iput-object p1, p0, Lw3a;->Z:Lx3a;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lw3a;->Y:Ljava/lang/Object;

    iget p1, p0, Lw3a;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw3a;->v0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lw3a;->Z:Lx3a;

    invoke-virtual {v1, p1, v0, v0, p0}, Lx3a;->a(ZLjava/util/List;Ll65;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
