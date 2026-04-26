.class public final Ln11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu11;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lu11;JI)V
    .locals 0

    iput p4, p0, Ln11;->a:I

    iput-object p1, p0, Ln11;->b:Lu11;

    iput-wide p2, p0, Ln11;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln11;->b:Lu11;

    iget-object v0, v0, Lu11;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr6;

    iget-wide v1, p0, Ln11;->c:J

    check-cast v0, Lrt6;

    invoke-virtual {v0, v1, v2}, Lrt6;->e(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lhb0;->M(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln11;->b:Lu11;

    iget-object v0, v0, Lu11;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr6;

    iget-wide v1, p0, Ln11;->c:J

    check-cast v0, Lrt6;

    invoke-virtual {v0, v1, v2}, Lrt6;->e(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
