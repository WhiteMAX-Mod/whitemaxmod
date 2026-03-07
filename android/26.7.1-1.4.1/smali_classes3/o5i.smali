.class public final Lo5i;
.super Luh4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp5i;

.field public Z:I

.field public d:J

.field public o:J


# direct methods
.method public constructor <init>(Lp5i;Luh4;)V
    .locals 0

    iput-object p1, p0, Lo5i;->Y:Lp5i;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lo5i;->X:Ljava/lang/Object;

    iget p1, p0, Lo5i;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo5i;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lo5i;->Y:Lp5i;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lp5i;->a(JJLjava/lang/String;Lq60;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
