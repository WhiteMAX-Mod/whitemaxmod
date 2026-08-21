.class public final Lqz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz09;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz8;->b:Ljava/lang/Object;

    sget-object v0, Lxr3;->c:Lxr3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v0, Lxr3;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxr3;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lvr3;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lqz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li19;Lb1f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqz8;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lqz8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqz8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lg19;Lm09;)V
    .locals 3

    iget v0, p0, Lqz8;->a:I

    iget-object v1, p0, Lqz8;->b:Ljava/lang/Object;

    iget-object v2, p0, Lqz8;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lvr3;

    iget-object p0, v2, Lvr3;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lvr3;->a(Ljava/util/List;Lg19;Lm09;Ljava/lang/Object;)V

    sget-object v0, Lm09;->ON_ANY:Lm09;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1, p2, v1}, Lvr3;->a(Ljava/util/List;Lg19;Lm09;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lm09;->ON_START:Lm09;

    if-ne p2, p1, :cond_0

    check-cast v1, Li19;

    invoke-virtual {v1, p0}, Li19;->f(Lc19;)V

    check-cast v2, Lb1f;

    invoke-virtual {v2}, Lb1f;->d()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
