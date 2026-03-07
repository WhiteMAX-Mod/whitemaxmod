.class public final Lfw8;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:J

.field public B0:J

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Llw8;

.field public E0:I

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public d:Lrj2;

.field public o:Ljava/util/List;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>(Llw8;Luh4;)V
    .locals 0

    iput-object p1, p0, Lfw8;->D0:Llw8;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lfw8;->C0:Ljava/lang/Object;

    iget p1, p0, Lfw8;->E0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfw8;->E0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lfw8;->D0:Llw8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Llw8;->c0(Lrj2;Ljava/util/List;Ljava/util/List;IZLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
