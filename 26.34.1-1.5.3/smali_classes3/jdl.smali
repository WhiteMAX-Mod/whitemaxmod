.class public final Ljdl;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lldl;

.field public f:I


# direct methods
.method public constructor <init>(Lldl;Lw15;)V
    .locals 0

    iput-object p1, p0, Ljdl;->e:Lldl;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ljdl;->d:Ljava/lang/Object;

    iget p1, p0, Ljdl;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljdl;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ljdl;->e:Lldl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lldl;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
