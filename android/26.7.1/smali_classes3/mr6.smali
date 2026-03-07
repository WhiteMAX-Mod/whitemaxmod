.class public final Lmr6;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lume;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/util/List;

.field public d:Lvme;

.field public o:Ljava/lang/Long;

.field public v0:J

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lnr6;

.field public z0:I


# direct methods
.method public constructor <init>(Lnr6;Luh4;)V
    .locals 0

    iput-object p1, p0, Lmr6;->y0:Lnr6;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmr6;->x0:Ljava/lang/Object;

    iget p1, p0, Lmr6;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmr6;->z0:I

    iget-object p1, p0, Lmr6;->y0:Lnr6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnr6;->a(Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
