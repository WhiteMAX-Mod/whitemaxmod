.class public final Lrve;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lvve;

.field public B0:I

.field public X:Ljava/util/Map;

.field public Y:Ljava/util/Map;

.field public Z:Ljava/util/Map;

.field public d:Ljya;

.field public o:Ljava/util/Map;

.field public v0:[Ljava/lang/Object;

.field public w0:I

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvve;Luh4;)V
    .locals 0

    iput-object p1, p0, Lrve;->A0:Lvve;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrve;->z0:Ljava/lang/Object;

    iget p1, p0, Lrve;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrve;->B0:I

    iget-object p1, p0, Lrve;->A0:Lvve;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvve;->b(Lvve;Ljya;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
