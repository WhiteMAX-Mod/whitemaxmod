.class public final synthetic Lxzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyzd;

.field public final synthetic c:Lx2e;


# direct methods
.method public synthetic constructor <init>(Lyzd;Lx2e;B)V
    .locals 0

    iput-byte p3, p0, Lxzd;->a:B

    iput-object p1, p0, Lxzd;->b:Lyzd;

    iput-object p2, p0, Lxzd;->c:Lx2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lxzd;->a:B

    iget-object v1, p0, Lxzd;->c:Lx2e;

    iget-object p0, p0, Lxzd;->b:Lyzd;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lyzd;->u:Lf3e;

    if-eqz p0, :cond_0

    iget-wide v0, v1, Lx2e;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lf3e;->c(JLjava/lang/String;)V

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyzd;->u:Lf3e;

    if-eqz p0, :cond_2

    iget-wide v0, v1, Lx2e;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf3e;->a(Ljava/lang/Long;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    move v2, p1

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
