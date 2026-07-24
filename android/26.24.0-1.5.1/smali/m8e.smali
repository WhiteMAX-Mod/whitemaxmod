.class public final synthetic Lm8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq8e;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lq8e;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lm8e;->a:I

    iput-object p1, p0, Lm8e;->b:Lq8e;

    iput-object p2, p0, Lm8e;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm8e;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lm8e;->c:Ljava/util/List;

    iget-object p0, p0, Lm8e;->b:Lq8e;

    check-cast p1, Lxee;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq8e;->c:Ljl;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Lm16;->c(Lxee;Ljava/lang/Iterable;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lq8e;->b:Ljl;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Lm16;->c(Lxee;Ljava/lang/Iterable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
