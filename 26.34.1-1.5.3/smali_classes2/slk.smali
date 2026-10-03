.class public final synthetic Lslk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg4d;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lg4d;IJ)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lslk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslk;->b:Lg4d;

    iput p2, p0, Lslk;->d:I

    iput-wide p3, p0, Lslk;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lg4d;JI)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Lslk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslk;->b:Lg4d;

    iput-wide p2, p0, Lslk;->c:J

    iput p4, p0, Lslk;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lslk;->a:B

    iget v1, p0, Lslk;->d:I

    iget-wide v2, p0, Lslk;->c:J

    iget-object p0, p0, Lslk;->b:Lg4d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg4d;->b:Ljava/lang/Object;

    check-cast p0, Lulk;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v2, v3}, Lulk;->i(IJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg4d;->b:Ljava/lang/Object;

    check-cast p0, Lulk;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v2, v3}, Lulk;->r(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
