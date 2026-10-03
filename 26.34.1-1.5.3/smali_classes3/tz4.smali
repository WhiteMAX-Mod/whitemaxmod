.class public final Ltz4;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lut4;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxz4;

.field public h:I


# direct methods
.method public constructor <init>(Lxz4;Lw15;)V
    .locals 0

    iput-object p1, p0, Ltz4;->g:Lxz4;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ltz4;->f:Ljava/lang/Object;

    iget p1, p0, Ltz4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltz4;->h:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ltz4;->g:Lxz4;

    invoke-virtual {v2, v0, v1, p1, p0}, Lxz4;->d(JLut4;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
