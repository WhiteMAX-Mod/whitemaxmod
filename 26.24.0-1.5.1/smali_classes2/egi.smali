.class public final synthetic Legi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhvb;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhvb;IJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Legi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legi;->b:Lhvb;

    iput p2, p0, Legi;->d:I

    iput-wide p3, p0, Legi;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lhvb;JI)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Legi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legi;->b:Lhvb;

    iput-wide p2, p0, Legi;->c:J

    iput p4, p0, Legi;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Legi;->a:I

    iget v1, p0, Legi;->d:I

    iget-wide v2, p0, Legi;->c:J

    iget-object p0, p0, Legi;->b:Lhvb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhvb;->c:Ljava/lang/Object;

    check-cast p0, Lggi;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v2, v3}, Lggi;->i(IJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhvb;->c:Ljava/lang/Object;

    check-cast p0, Lggi;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v2, v3}, Lggi;->B(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
