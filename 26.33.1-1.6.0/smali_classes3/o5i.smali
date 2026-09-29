.class public final synthetic Lo5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq5i;

.field public final synthetic c:Lu1g;


# direct methods
.method public synthetic constructor <init>(Lq5i;Lu1g;B)V
    .locals 0

    iput-byte p3, p0, Lo5i;->a:B

    iput-object p1, p0, Lo5i;->b:Lq5i;

    iput-object p2, p0, Lo5i;->c:Lu1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lo5i;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lo5i;->c:Lu1g;

    iget-object p0, p0, Lo5i;->b:Lq5i;

    check-cast p1, La5a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1}, Lq5i;->d(Lu1g;La5a;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1}, Lq5i;->c(Lu1g;La5a;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0, v2, p1}, Lq5i;->f(Lu1g;La5a;)V

    return-object v1

    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lq5i;->a(Lu1g;La5a;)V

    return-object v1

    :pswitch_3
    invoke-virtual {p0, v2, p1}, Lq5i;->b(Lu1g;La5a;)V

    return-object v1

    :pswitch_4
    invoke-virtual {p0, v2, p1}, Lq5i;->e(Lu1g;La5a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
