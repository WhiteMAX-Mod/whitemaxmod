.class public final Lglh;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxlh;

.field public Z:I

.field public d:Ljava/nio/ByteBuffer;

.field public o:Lxlh;


# direct methods
.method public constructor <init>(Lxlh;Luh4;)V
    .locals 0

    iput-object p1, p0, Lglh;->Y:Lxlh;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lglh;->X:Ljava/lang/Object;

    iget p1, p0, Lglh;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lglh;->Z:I

    iget-object p1, p0, Lglh;->Y:Lxlh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxlh;->a(Ljava/nio/ByteBuffer;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
