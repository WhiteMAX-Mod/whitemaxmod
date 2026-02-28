.class public final synthetic Lq43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm8e;


# direct methods
.method public synthetic constructor <init>(Lm8e;I)V
    .locals 0

    iput p2, p0, Lq43;->a:I

    iput-object p1, p0, Lq43;->b:Lm8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq43;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lqc3;

    invoke-static {v0}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v0

    iget-object v1, p0, Lq43;->b:Lm8e;

    iget-object v1, v1, Lm8e;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lqc3;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-class v0, Lw6a;

    invoke-static {v0}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v0

    iget-object v1, p0, Lq43;->b:Lm8e;

    iget-object v1, v1, Lm8e;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lw6a;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-class v0, Lqc3;

    invoke-static {v0}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object v0

    iget-object v1, p0, Lq43;->b:Lm8e;

    iget-object v1, v1, Lm8e;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lqc3;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
