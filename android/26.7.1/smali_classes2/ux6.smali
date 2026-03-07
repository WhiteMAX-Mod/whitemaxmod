.class public final Lux6;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lrj2;

.field public Y:Ltgh;

.field public Z:I

.field public d:Lt3a;

.field public o:Ljava/lang/Long;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lwx6;

.field public x0:I


# direct methods
.method public constructor <init>(Lwx6;Luh4;)V
    .locals 0

    iput-object p1, p0, Lux6;->w0:Lwx6;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lux6;->v0:Ljava/lang/Object;

    iget p1, p0, Lux6;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lux6;->x0:I

    iget-object p1, p0, Lux6;->w0:Lwx6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwx6;->a(Lt3a;Ljava/lang/Long;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
