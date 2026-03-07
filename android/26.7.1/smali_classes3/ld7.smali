.class public final Lld7;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lod7;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lod7;Luh4;)V
    .locals 0

    iput-object p1, p0, Lld7;->Y:Lod7;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lld7;->X:Ljava/lang/Object;

    iget p1, p0, Lld7;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lld7;->Z:I

    iget-object p1, p0, Lld7;->Y:Lod7;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lod7;->a(Lod7;Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
