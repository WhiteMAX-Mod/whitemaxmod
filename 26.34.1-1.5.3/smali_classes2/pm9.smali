.class public final Lpm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn9;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbo9;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lpm9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm9;->b:Ljava/lang/Object;

    sget-object v0, Li24;->c:Li24;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v0, Li24;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg24;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Li24;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lg24;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lpm9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lho9;Lx9g;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpm9;->a:B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lpm9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpm9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Lfo9;Lln9;)V
    .locals 3

    iget-byte v0, p0, Lpm9;->a:B

    iget-object v1, p0, Lpm9;->b:Ljava/lang/Object;

    iget-object v2, p0, Lpm9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lg24;

    check-cast v1, Lbo9;

    iget-object p0, v2, Lg24;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lg24;->a(Ljava/util/List;Lfo9;Lln9;Lbo9;)V

    sget-object v0, Lln9;->ON_ANY:Lln9;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1, p2, v1}, Lg24;->a(Ljava/util/List;Lfo9;Lln9;Lbo9;)V

    return-void

    :pswitch_0
    sget-object p1, Lln9;->ON_START:Lln9;

    if-ne p2, p1, :cond_0

    check-cast v1, Lho9;

    invoke-virtual {v1, p0}, Lho9;->f(Lbo9;)V

    check-cast v2, Lx9g;

    invoke-virtual {v2}, Lx9g;->d()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
