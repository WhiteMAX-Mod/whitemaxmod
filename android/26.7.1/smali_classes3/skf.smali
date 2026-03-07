.class public final Lskf;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lw21;

.field public Y:Lr21;

.field public Z:Lt3a;

.field public d:J

.field public o:Ljava/lang/String;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Ltkf;

.field public x0:I


# direct methods
.method public constructor <init>(Ltkf;Luh4;)V
    .locals 0

    iput-object p1, p0, Lskf;->w0:Ltkf;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lskf;->v0:Ljava/lang/Object;

    iget p1, p0, Lskf;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lskf;->x0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lskf;->w0:Ltkf;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ltkf;->O(JLjava/lang/String;Lw21;Lr21;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
