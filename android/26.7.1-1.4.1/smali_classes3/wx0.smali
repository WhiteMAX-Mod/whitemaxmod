.class public final Lwx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldy0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldy0;JI)V
    .locals 0

    iput p4, p0, Lwx0;->a:I

    iput-object p1, p0, Lwx0;->b:Ldy0;

    iput-wide p2, p0, Lwx0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwx0;->b:Ldy0;

    iget-object v0, v0, Ldy0;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce6;

    iget-wide v1, p0, Lwx0;->c:J

    check-cast v0, Lof6;

    invoke-virtual {v0, v1, v2}, Lof6;->e(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ll6g;->X(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwx0;->b:Ldy0;

    iget-object v0, v0, Ldy0;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce6;

    iget-wide v1, p0, Lwx0;->c:J

    check-cast v0, Lof6;

    invoke-virtual {v0, v1, v2}, Lof6;->e(J)Ljava/io/File;

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
