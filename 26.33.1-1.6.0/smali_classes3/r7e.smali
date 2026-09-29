.class public final synthetic Lr7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La8e;


# direct methods
.method public synthetic constructor <init>(La8e;B)V
    .locals 0

    iput-byte p2, p0, Lr7e;->a:B

    iput-object p1, p0, Lr7e;->b:La8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr7e;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lr7e;->b:La8e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La8e;->a:Lwum;

    if-eqz v0, :cond_0

    iget-object p0, p0, La8e;->b:Lx7e;

    invoke-virtual {v0, p0}, Lwum;->l(Lx7e;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, La8e;->a:Lwum;

    return-object v1

    :pswitch_1
    new-instance v0, Lq7e;

    iget-object p0, p0, La8e;->a:Lwum;

    invoke-direct {v0, p0}, Lq7e;-><init>(Lwum;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, La8e;->a:Lwum;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwum;->i()V

    :cond_1
    return-object v1

    :pswitch_3
    iget-object v0, p0, La8e;->a:Lwum;

    if-eqz v0, :cond_2

    iget-object p0, p0, La8e;->b:Lx7e;

    invoke-virtual {v0, p0}, Lwum;->l(Lx7e;)V

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
