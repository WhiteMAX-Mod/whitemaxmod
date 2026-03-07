.class public final Lu13;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lv55;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:Ljava/util/Iterator;

.field public d:Lk13;

.field public o:Lk13;

.field public v0:Lh13;

.field public w0:Lh13;

.field public x0:J

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lx13;


# direct methods
.method public constructor <init>(Lx13;Luh4;)V
    .locals 0

    iput-object p1, p0, Lu13;->z0:Lx13;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lu13;->y0:Ljava/lang/Object;

    iget p1, p0, Lu13;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu13;->A0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lu13;->z0:Lx13;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lx13;->h(Ljava/util/Set;Lk13;Lk13;Lv55;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
