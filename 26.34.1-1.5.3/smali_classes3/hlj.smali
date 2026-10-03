.class public final Lhlj;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lpck;

.field public g:Lnlc;

.field public h:Lj2d;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lilj;

.field public k:I


# direct methods
.method public constructor <init>(Lilj;Lw15;)V
    .locals 0

    iput-object p1, p0, Lhlj;->j:Lilj;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lhlj;->i:Ljava/lang/Object;

    iget p1, p0, Lhlj;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhlj;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lhlj;->j:Lilj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lilj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpck;Lnlc;Lj2d;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
