.class public final Lgr8;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Object;

.field public Z:J

.field public d:Ltbd;

.field public o:Landroid/net/Uri;

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lir8;

.field public y0:I


# direct methods
.method public constructor <init>(Lir8;Luh4;)V
    .locals 0

    iput-object p1, p0, Lgr8;->x0:Lir8;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lgr8;->w0:Ljava/lang/Object;

    iget p1, p0, Lgr8;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgr8;->y0:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lgr8;->x0:Lir8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lir8;->m(Ltbd;Landroid/net/Uri;JLjava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
