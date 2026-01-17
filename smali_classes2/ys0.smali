.class public final Lys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lft0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lft0;JI)V
    .locals 0

    iput p4, p0, Lys0;->a:I

    iput-object p1, p0, Lys0;->b:Lft0;

    iput-wide p2, p0, Lys0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lys0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lys0;->b:Lft0;

    iget-object v0, v0, Lft0;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb26;

    iget-wide v1, p0, Lys0;->c:J

    check-cast v0, Lm36;

    invoke-virtual {v0, v1, v2}, Lm36;->e(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lngf;->f(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lys0;->b:Lft0;

    iget-object v0, v0, Lft0;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb26;

    iget-wide v1, p0, Lys0;->c:J

    check-cast v0, Lm36;

    invoke-virtual {v0, v1, v2}, Lm36;->e(J)Ljava/io/File;

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
