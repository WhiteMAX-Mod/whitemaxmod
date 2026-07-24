.class public final synthetic Lj05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;
.implements Ll00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj05;->a:I

    iput-wide p2, p0, Lj05;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLmf;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lj05;->b:J

    iput p1, p0, Lj05;->a:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lav8;
    .locals 4

    check-cast p1, Ljava/util/List;

    new-instance v0, Lwo9;

    iget v1, p0, Lj05;->a:I

    iget-wide v2, p0, Lj05;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Lwo9;-><init>(IJLjava/util/List;)V

    invoke-static {v0}, Lyj0;->D(Ljava/lang/Object;)Lsx7;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj05;->a:I

    check-cast p1, Lnf;

    iget-wide v1, p0, Lj05;->b:J

    invoke-interface {p1, v0, v1, v2}, Lnf;->i(IJ)V

    return-void
.end method
