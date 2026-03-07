.class public final Lun4;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lmp2;

.field public Y:Lvn4;

.field public Z:Lwya;

.field public d:J

.field public o:J

.field public v0:I

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lvn4;

.field public z0:I


# direct methods
.method public constructor <init>(Lvn4;Luh4;)V
    .locals 0

    iput-object p1, p0, Lun4;->y0:Lvn4;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lun4;->x0:Ljava/lang/Object;

    iget p1, p0, Lun4;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lun4;->z0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lun4;->y0:Lvn4;

    invoke-virtual {v2, v0, v1, p1, p0}, Lvn4;->p(JLmp2;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
