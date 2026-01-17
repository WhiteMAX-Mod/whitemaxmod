.class public final synthetic Liq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Llq;

.field public final synthetic d:Llo4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llq;Llo4;I)V
    .locals 0

    .line 2
    iput p4, p0, Liq;->a:I

    iput-object p1, p0, Liq;->b:Landroid/content/Context;

    iput-object p2, p0, Liq;->c:Llq;

    iput-object p3, p0, Liq;->d:Llo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llq;Llo4;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Liq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liq;->d:Llo4;

    iput-object p1, p0, Liq;->c:Llq;

    iput-object p3, p0, Liq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz79;

    iget-object v1, p0, Liq;->d:Llo4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljq;

    const/4 v2, 0x1

    iget-object v3, p0, Liq;->c:Llq;

    invoke-direct {v1, v3, v2}, Ljq;-><init>(Llq;I)V

    new-instance v2, Ln8g;

    invoke-direct {v2, v1}, Ln8g;-><init>(Llq6;)V

    new-instance v1, Lkq;

    iget-object v3, p0, Liq;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lkq;-><init>(Landroid/content/Context;)V

    const-string v3, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, v3, v2, v1}, Lz79;-><init>(Ljava/lang/String;Ln8g;Lkq;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxj8;

    iget-object v1, p0, Liq;->c:Llq;

    invoke-virtual {v1}, Llq;->a()Lseb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ls9c;

    iget-object v1, p0, Liq;->c:Llq;

    invoke-virtual {v1}, Llq;->a()Lseb;

    move-result-object v1

    iget-object v2, p0, Liq;->b:Landroid/content/Context;

    iget-object v3, p0, Liq;->d:Llo4;

    invoke-direct {v0, v2, v1, v3}, Ls9c;-><init>(Landroid/content/Context;Lseb;Llo4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
