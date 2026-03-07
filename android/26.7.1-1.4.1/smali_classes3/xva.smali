.class public final Lxva;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Ljava/util/List;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/util/Set;

.field public o:Lsya;

.field public final synthetic v0:Lzva;

.field public w0:I


# direct methods
.method public constructor <init>(Lzva;Luh4;)V
    .locals 0

    iput-object p1, p0, Lxva;->v0:Lzva;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxva;->Z:Ljava/lang/Object;

    iget p1, p0, Lxva;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxva;->w0:I

    iget-object p1, p0, Lxva;->v0:Lzva;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzva;->a(Lzva;Le37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
