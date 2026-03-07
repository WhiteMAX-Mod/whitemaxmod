.class public final synthetic Lh2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh2b;->a:I

    iput-object p1, p0, Lh2b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh2b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Lkbh;

    check-cast p1, Lj6b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj6b;->f(Z)V

    invoke-virtual {v0}, Lkbh;->e()Lj6b;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Lhff;

    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lvqg;

    iget-wide v0, v0, Lvqg;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Ljec;

    check-cast p1, Ljec;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Lwz8;

    check-cast p1, Lwz8;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Llog;

    check-cast p1, Llog;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
