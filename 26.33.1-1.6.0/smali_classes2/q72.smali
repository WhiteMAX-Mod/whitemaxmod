.class public final synthetic Lq72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx72;


# direct methods
.method public synthetic constructor <init>(Lx72;B)V
    .locals 0

    iput-byte p2, p0, Lq72;->a:B

    iput-object p1, p0, Lq72;->b:Lx72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lq72;->a:B

    iget-object p0, p0, Lq72;->b:Lx72;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll7;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Ll7;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lx72;->f1:Lp72;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lx72;->c1:Li8k;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lx72;->c1:Li8k;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lx72;->c1:Li8k;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lx72;->d1:Ln15;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln15;->j:Li15;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Li15;->d:Li15;

    :cond_1
    invoke-virtual {p0, v0}, Lx72;->d0(Li15;)V

    invoke-virtual {p0}, Lx72;->z()Li15;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx72;->O(Li15;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
