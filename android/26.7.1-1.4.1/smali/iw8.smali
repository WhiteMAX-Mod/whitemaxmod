.class public final Liw8;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Llw8;

.field public G0:I

.field public X:Lzxa;

.field public Y:Ljava/util/Iterator;

.field public Z:Lrj2;

.field public d:Ljava/util/ArrayList;

.field public o:Ljava/util/LinkedHashMap;

.field public v0:Ljava/util/ArrayList;

.field public w0:Ljava/util/List;

.field public x0:J

.field public y0:J

.field public z0:I


# direct methods
.method public constructor <init>(Llw8;Luh4;)V
    .locals 0

    iput-object p1, p0, Liw8;->F0:Llw8;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liw8;->E0:Ljava/lang/Object;

    iget p1, p0, Liw8;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liw8;->G0:I

    iget-object p1, p0, Liw8;->F0:Llw8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llw8;->f0(Ljava/util/ArrayList;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
