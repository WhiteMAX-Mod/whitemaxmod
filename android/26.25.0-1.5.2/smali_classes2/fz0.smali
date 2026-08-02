.class public final Lfz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkz0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkz0;JI)V
    .locals 0

    iput p4, p0, Lfz0;->a:I

    iput-object p1, p0, Lfz0;->b:Lkz0;

    iput-wide p2, p0, Lfz0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfz0;->a:I

    iget-wide v1, p0, Lfz0;->c:J

    iget-object p0, p0, Lfz0;->b:Lkz0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkz0;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsn6;

    check-cast p0, Lkp6;

    invoke-virtual {p0, v1, v2}, Lkp6;->g(J)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lt3b;->H(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkz0;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsn6;

    check-cast p0, Lkp6;

    invoke-virtual {p0, v1, v2}, Lkp6;->g(J)Ljava/io/File;

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
