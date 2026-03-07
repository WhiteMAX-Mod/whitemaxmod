.class public final synthetic Lkm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7d;
.implements Lb8;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLl7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkm2;->a:J

    iput-object p3, p0, Lkm2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr76;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm2;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lkm2;->a:J

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Comparable;)Z
    .locals 4

    iget-object v0, p0, Lkm2;->b:Ljava/lang/Object;

    check-cast v0, Ll7d;

    check-cast p1, Lrj2;

    iget-object v1, p1, Lrj2;->b:Lao2;

    iget-wide v2, p0, Lkm2;->a:J

    invoke-virtual {v1, v2, v3}, Lao2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-wide v0, p1, Lao2;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ll7d;->d(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lkm2;->b:Ljava/lang/Object;

    check-cast v0, Lr76;

    iget-object v0, v0, Lr76;->a:Lylb;

    const/4 v1, 0x5

    iget-wide v2, p0, Lkm2;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lylb;->e(IJ)J

    return-void
.end method
