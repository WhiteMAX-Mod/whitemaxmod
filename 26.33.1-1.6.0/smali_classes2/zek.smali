.class public final synthetic Lzek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj1d;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lj1d;IJ)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzek;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzek;->b:Lj1d;

    iput p2, p0, Lzek;->d:I

    iput-wide p3, p0, Lzek;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lj1d;JI)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Lzek;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzek;->b:Lj1d;

    iput-wide p2, p0, Lzek;->c:J

    iput p4, p0, Lzek;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lzek;->a:B

    iget v1, p0, Lzek;->d:I

    iget-wide v2, p0, Lzek;->c:J

    iget-object p0, p0, Lzek;->b:Lj1d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj1d;->c:Ljava/lang/Object;

    check-cast p0, Lbfk;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v2, v3}, Lbfk;->h(IJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj1d;->c:Ljava/lang/Object;

    check-cast p0, Lbfk;

    sget-object v0, Lh1k;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v2, v3}, Lbfk;->r(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
