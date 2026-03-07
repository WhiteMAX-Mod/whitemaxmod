.class public final Lvq8;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lrj2;

.field public Y:J

.field public Z:J

.field public d:Ltbd;

.field public o:Landroid/net/Uri;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lir8;

.field public x0:I


# direct methods
.method public constructor <init>(Lir8;Luh4;)V
    .locals 0

    iput-object p1, p0, Lvq8;->w0:Lir8;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lvq8;->v0:Ljava/lang/Object;

    iget p1, p0, Lvq8;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvq8;->x0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lvq8;->w0:Lir8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lir8;->h(Ltbd;Landroid/net/Uri;Lrj2;JLl65;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
