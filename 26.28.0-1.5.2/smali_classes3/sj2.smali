.class public final Lsj2;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lz5e;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Luj2;

.field public k:I


# direct methods
.method public constructor <init>(Luj2;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lsj2;->j:Luj2;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lsj2;->i:Ljava/lang/Object;

    iget p1, p0, Lsj2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsj2;->k:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lsj2;->j:Luj2;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Luj2;->b(JJLz5e;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
