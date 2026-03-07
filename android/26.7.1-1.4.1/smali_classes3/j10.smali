.class public final Lj10;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:I

.field public Z:Lrj2;

.field public d:J

.field public o:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lo10;

.field public x0:I


# direct methods
.method public constructor <init>(Lo10;Luh4;)V
    .locals 0

    iput-object p1, p0, Lj10;->w0:Lo10;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lj10;->v0:Ljava/lang/Object;

    iget p1, p0, Lj10;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj10;->x0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lj10;->w0:Lo10;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lo10;->t(JIJLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
