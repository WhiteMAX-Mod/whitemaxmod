.class public final Lrq8;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lt3a;

.field public Y:Lrj2;

.field public Z:J

.field public d:Ltbd;

.field public o:Landroid/net/Uri;

.field public v0:J

.field public w0:J

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lir8;

.field public z0:I


# direct methods
.method public constructor <init>(Lir8;Luh4;)V
    .locals 0

    iput-object p1, p0, Lrq8;->y0:Lir8;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lrq8;->x0:Ljava/lang/Object;

    iget p1, p0, Lrq8;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrq8;->z0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lrq8;->y0:Lir8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lir8;->b(Ltbd;Landroid/net/Uri;JJJLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
