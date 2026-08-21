.class public final synthetic Lqbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsbj;

.field public final synthetic c:Lobj;


# direct methods
.method public synthetic constructor <init>(Lsbj;Lobj;I)V
    .locals 0

    iput p3, p0, Lqbj;->a:I

    iput-object p1, p0, Lqbj;->b:Lsbj;

    iput-object p2, p0, Lqbj;->c:Lobj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqbj;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lqbj;->c:Lobj;

    iget-object p0, p0, Lqbj;->b:Lsbj;

    check-cast p1, Lxee;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsbj;->c:Lqg1;

    invoke-virtual {p0, p1, v2}, Lc18;->U(Lxee;Ljava/lang/Object;)I

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lsbj;->b:Lubj;

    invoke-virtual {p0, p1, v2}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
