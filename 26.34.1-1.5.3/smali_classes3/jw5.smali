.class public final Ljw5;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Z

.field public g:Lqii;

.field public h:Lg5i;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lsw5;

.field public l:I


# direct methods
.method public constructor <init>(Lsw5;Lw15;)V
    .locals 0

    iput-object p1, p0, Ljw5;->k:Lsw5;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ljw5;->j:Ljava/lang/Object;

    iget p1, p0, Ljw5;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljw5;->l:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ljw5;->k:Lsw5;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lsw5;->m(JZJLqii;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
