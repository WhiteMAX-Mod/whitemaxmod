.class public final Lljf;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lmif;

.field public e:Lvub;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lojf;

.field public i:I


# direct methods
.method public constructor <init>(Lojf;Lw15;)V
    .locals 0

    iput-object p1, p0, Lljf;->h:Lojf;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lljf;->g:Ljava/lang/Object;

    iget p1, p0, Lljf;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lljf;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lljf;->h:Lojf;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lojf;->w1(Lmif;J[BLvub;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
