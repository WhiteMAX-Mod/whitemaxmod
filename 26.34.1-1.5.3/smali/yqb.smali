.class public final synthetic Lyqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpl9;


# direct methods
.method public synthetic constructor <init>(Lpl9;B)V
    .locals 0

    iput-byte p2, p0, Lyqb;->a:B

    iput-object p1, p0, Lyqb;->b:Lpl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyqb;->a:B

    iget-object p0, p0, Lyqb;->b:Lpl9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsf9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsf9;->a:Z

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf9;

    iget-object p0, p0, Lkf9;->b:Lrvb;

    iput-object p0, p1, Lsf9;->e:Lrvb;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt4;

    invoke-virtual {p0, v0, v1}, Lnt4;->i(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
