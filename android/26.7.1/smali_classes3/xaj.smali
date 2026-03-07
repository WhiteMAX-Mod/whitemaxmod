.class public final Lxaj;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:Ljava/lang/Long;

.field public Z:Lpaj;

.field public d:Lwaj;

.field public o:Lr5j;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lfbj;

.field public x0:I


# direct methods
.method public constructor <init>(Lfbj;Luh4;)V
    .locals 0

    iput-object p1, p0, Lxaj;->w0:Lfbj;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxaj;->v0:Ljava/lang/Object;

    iget p1, p0, Lxaj;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxaj;->x0:I

    iget-object p1, p0, Lxaj;->w0:Lfbj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfbj;->h(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
