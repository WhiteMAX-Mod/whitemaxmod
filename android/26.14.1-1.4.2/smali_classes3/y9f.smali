.class public final Ly9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lsq2;

.field public final b:Lig4;


# direct methods
.method public constructor <init>(Lsq2;Lig4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9f;->a:Lsq2;

    iput-object p2, p0, Ly9f;->b:Lig4;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ly9f;

    iget-object v0, p0, Ly9f;->a:Lsq2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v0, v0, Lcv2;->a0:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly9f;->b:Lig4;

    iget-object v0, v0, Lig4;->a:Loi4;

    iget-object v0, v0, Loi4;->b:Lni4;

    iget-wide v0, v0, Lni4;->r:J

    :goto_0
    iget-object v2, p1, Ly9f;->a:Lsq2;

    if-eqz v2, :cond_1

    iget-object p1, v2, Lsq2;->b:Lcv2;

    iget-wide v2, p1, Lcv2;->a0:J

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ly9f;->b:Lig4;

    iget-object p1, p1, Lig4;->a:Loi4;

    iget-object p1, p1, Loi4;->b:Lni4;

    iget-wide v2, p1, Lni4;->r:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lpm0;->r(JJ)I

    move-result p1

    return p1
.end method
