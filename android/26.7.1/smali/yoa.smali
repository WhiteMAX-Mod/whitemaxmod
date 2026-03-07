.class public final Lyoa;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lzoa;

.field public C0:I

.field public X:Ljava/util/Iterator;

.field public Y:La13;

.field public Z:[B

.field public d:Ljava/util/List;

.field public o:Ljava/util/Collection;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lzoa;Luh4;)V
    .locals 0

    iput-object p1, p0, Lyoa;->B0:Lzoa;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyoa;->A0:Ljava/lang/Object;

    iget p1, p0, Lyoa;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyoa;->C0:I

    iget-object p1, p0, Lyoa;->B0:Lzoa;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzoa;->a(Lzoa;Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
