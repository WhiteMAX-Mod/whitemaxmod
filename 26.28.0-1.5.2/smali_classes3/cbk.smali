.class public final synthetic Lcbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lebk;


# direct methods
.method public synthetic constructor <init>(Lebk;I)V
    .locals 0

    iput p2, p0, Lcbk;->a:I

    iput-object p1, p0, Lcbk;->b:Lebk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcbk;->a:I

    iget-object p0, p0, Lcbk;->b:Lebk;

    check-cast p1, Lo8k;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lebk;->A(Lebk;Lo8k;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lebk;->a:Lpak;

    iget-object v0, p1, Lpak;->b:Lz7k;

    new-instance v1, Lbbk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbbk;-><init>(Lebk;I)V

    iget p1, p1, Lpak;->a:I

    int-to-long v3, p1

    invoke-static {v3, v4}, Lti8;->b(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    new-instance v4, Lcbk;

    invoke-direct {v4, p0, v2}, Lcbk;-><init>(Lebk;I)V

    const/4 v5, 0x1

    sget-object v3, Lw4k;->d:Lw4k;

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lz7k;->k(Ljava/util/function/Function;ILw4k;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lebk;->A(Lebk;Lo8k;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lebk;->a:Lpak;

    iget-object v0, v0, Lpak;->b:Lz7k;

    new-instance v1, Lcbk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcbk;-><init>(Lebk;I)V

    invoke-virtual {v0, p1, v1, v2}, Lz7k;->h(Lo8k;Ljava/util/function/Consumer;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
