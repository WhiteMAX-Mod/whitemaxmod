.class public final Lk41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp41;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lp41;JB)V
    .locals 0

    iput-byte p4, p0, Lk41;->a:B

    iput-object p1, p0, Lk41;->b:Lp41;

    iput-wide p2, p0, Lk41;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lk41;->a:B

    iget-wide v1, p0, Lk41;->c:J

    iget-object p0, p0, Lk41;->b:Lp41;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp41;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly97;

    check-cast p0, Lob7;

    invoke-virtual {p0, v1, v2}, Lob7;->g(J)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lw65;->G(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp41;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly97;

    check-cast p0, Lob7;

    invoke-virtual {p0, v1, v2}, Lob7;->g(J)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
