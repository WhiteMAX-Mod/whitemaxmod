.class public final synthetic Lh33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb2e;


# direct methods
.method public synthetic constructor <init>(Lb2e;I)V
    .locals 0

    iput p2, p0, Lh33;->a:I

    iput-object p1, p0, Lh33;->b:Lb2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh33;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lza3;

    invoke-static {v0}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v0

    iget-object v1, p0, Lh33;->b:Lb2e;

    iget-object v1, v1, Lb2e;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lza3;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-class v0, Lk4a;

    invoke-static {v0}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v0

    iget-object v1, p0, Lh33;->b:Lb2e;

    iget-object v1, v1, Lb2e;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lk4a;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-class v0, Lza3;

    invoke-static {v0}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object v0

    iget-object v1, p0, Lh33;->b:Lb2e;

    iget-object v1, v1, Lb2e;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lza3;

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
