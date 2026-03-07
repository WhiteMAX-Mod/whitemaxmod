.class public final Lhr8;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ltbd;

.field public o:Landroid/net/Uri;

.field public final synthetic v0:Lir8;

.field public w0:I


# direct methods
.method public constructor <init>(Lir8;Luh4;)V
    .locals 0

    iput-object p1, p0, Lhr8;->v0:Lir8;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lhr8;->Z:Ljava/lang/Object;

    iget p1, p0, Lhr8;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhr8;->w0:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lhr8;->v0:Lir8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lir8;->n(Ltbd;Landroid/net/Uri;JJLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
