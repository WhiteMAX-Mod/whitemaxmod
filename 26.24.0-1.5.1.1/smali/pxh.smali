.class public final synthetic Lpxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltxh;


# direct methods
.method public synthetic constructor <init>(Ltxh;I)V
    .locals 0

    iput p2, p0, Lpxh;->a:I

    iput-object p1, p0, Lpxh;->b:Ltxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lpxh;->a:I

    iget-object p0, p0, Lpxh;->b:Ltxh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltxh;->d:Lpm5;

    invoke-virtual {v0}, Lpm5;->d()Labe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltxh;->c:Lsxh;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {p0}, Ltxh;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltxh;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxh;->e:Lt6e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt6e;->a(Lgog;)V

    iget-object p0, p0, Ltxh;->d:Lpm5;

    invoke-virtual {p0}, Lpm5;->g()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ltxh;->d:Lpm5;

    invoke-virtual {v0}, Lpm5;->f()V

    iget-object v0, p0, Ltxh;->k:Lgx7;

    iget-object v1, p0, Ltxh;->l:Lgx7;

    invoke-virtual {p0, v0, v1}, Ltxh;->f(Lgx7;Lgx7;)V

    invoke-virtual {p0}, Ltxh;->invalidateSelf()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltxh;->d:Lpm5;

    sget-object v1, Lq47;->a:Lvkc;

    invoke-virtual {v1}, Lvkc;->a()Lukc;

    move-result-object v1

    iget-object v2, p0, Ltxh;->e:Lt6e;

    iput-object v2, v1, Lc1;->e:Lgog;

    iget-object v2, p0, Ltxh;->j:Lkhb;

    iput-object v2, v1, Lc1;->f:Lol4;

    iget-object v2, v0, Lpm5;->e:Llm5;

    iput-object v2, v1, Lc1;->j:Llm5;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc1;->i:Z

    iget-object v2, p0, Ltxh;->a:Lbx7;

    iput-object v2, v1, Lc1;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lc1;->a()Ltkc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm5;->i(Llm5;)V

    invoke-virtual {v0}, Lpm5;->d()Labe;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ltxh;->c:Lsxh;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void

    :pswitch_3
    invoke-static {p0}, Ltxh;->d(Ltxh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
