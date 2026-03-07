.class public final Lt19;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:J

.field public B0:I

.field public C0:I

.field public synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Lv19;

.field public F0:I

.field public X:Lrj2;

.field public Y:Lun2;

.field public Z:Le2a;

.field public d:Ljava/util/Iterator;

.field public o:Lwme;

.field public v0:Le2a;

.field public w0:Ljava/util/Iterator;

.field public x0:Lf2a;

.field public y0:Lwme;

.field public z0:Lwme;


# direct methods
.method public constructor <init>(Lv19;Luh4;)V
    .locals 0

    iput-object p1, p0, Lt19;->E0:Lv19;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt19;->D0:Ljava/lang/Object;

    iget p1, p0, Lt19;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt19;->F0:I

    iget-object p1, p0, Lt19;->E0:Lv19;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv19;->h(Ljava/util/Map;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
