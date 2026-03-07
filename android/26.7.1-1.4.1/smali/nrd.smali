.class public final Lnrd;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lsrd;

.field public C0:I

.field public X:[Ljava/lang/Object;

.field public Y:Lume;

.field public Z:I

.field public d:Ljava/lang/CharSequence;

.field public o:Ljava/util/ArrayList;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lsrd;Luh4;)V
    .locals 0

    iput-object p1, p0, Lnrd;->B0:Lsrd;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnrd;->A0:Ljava/lang/Object;

    iget p1, p0, Lnrd;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnrd;->C0:I

    iget-object p1, p0, Lnrd;->B0:Lsrd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsrd;->a(Ljava/lang/CharSequence;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
