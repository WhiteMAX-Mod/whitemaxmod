.class public final synthetic Lrk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;
.implements Lx20;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrk5;->a:I

    iput-wide p2, p0, Lrk5;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLah;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lrk5;->b:J

    iput p1, p0, Lrk5;->a:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lgv9;
    .locals 4

    check-cast p1, Ljava/util/List;

    new-instance v0, Lgsa;

    iget v1, p0, Lrk5;->a:I

    iget-wide v2, p0, Lrk5;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Lgsa;-><init>(IJLjava/util/List;)V

    new-instance p0, Lys8;

    invoke-direct {p0, v0}, Lys8;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lrk5;->a:I

    check-cast p1, Lbh;

    iget-wide v1, p0, Lrk5;->b:J

    invoke-interface {p1, v0, v1, v2}, Lbh;->i(IJ)V

    return-void
.end method
