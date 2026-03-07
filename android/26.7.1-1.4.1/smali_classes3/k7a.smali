.class public final Lk7a;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lb7a;

.field public Y:Lrj2;

.field public Z:Lt3a;

.field public d:J

.field public o:J

.field public v0:Le7a;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lo7a;

.field public y0:I


# direct methods
.method public constructor <init>(Lo7a;Luh4;)V
    .locals 0

    iput-object p1, p0, Lk7a;->x0:Lo7a;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lk7a;->w0:Ljava/lang/Object;

    iget p1, p0, Lk7a;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk7a;->y0:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lk7a;->x0:Lo7a;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lo7a;->c(JJLb7a;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
