.class public final synthetic Lrj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;
.implements Lq20;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrj5;->a:I

    iput-wide p2, p0, Lrj5;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLyg;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lrj5;->b:J

    iput p1, p0, Lrj5;->a:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lmt9;
    .locals 4

    check-cast p1, Ljava/util/List;

    new-instance v0, Leqa;

    iget v1, p0, Lrj5;->a:I

    iget-wide v2, p0, Lrj5;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Leqa;-><init>(IJLjava/util/List;)V

    new-instance p0, Lnr8;

    invoke-direct {p0, v0}, Lnr8;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lrj5;->a:I

    check-cast p1, Lzg;

    iget-wide v1, p0, Lrj5;->b:J

    invoke-interface {p1, v0, v1, v2}, Lzg;->h(IJ)V

    return-void
.end method
