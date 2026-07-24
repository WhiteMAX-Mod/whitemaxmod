.class public final synthetic Lmrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lord;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lord;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lmrd;->a:I

    iput-object p1, p0, Lmrd;->b:Lord;

    iput-object p2, p0, Lmrd;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmrd;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lmrd;->c:Ljava/util/List;

    iget-object p0, p0, Lmrd;->b:Lord;

    check-cast p1, Lxee;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lord;->c:Lo8b;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Lc18;->V(Lxee;Ljava/lang/Iterable;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lord;->b:Lpz3;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Lm16;->c(Lxee;Ljava/lang/Iterable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
