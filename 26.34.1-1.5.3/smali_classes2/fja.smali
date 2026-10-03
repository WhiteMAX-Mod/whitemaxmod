.class public final synthetic Lfja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhja;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Llp7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llp7;B)V
    .locals 0

    iput-byte p3, p0, Lfja;->a:B

    iput-object p1, p0, Lfja;->b:Landroid/content/Context;

    iput-object p2, p0, Lfja;->c:Llp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    iget-byte v0, p0, Lfja;->a:B

    iget-object v1, p0, Lfja;->c:Llp7;

    iget-object p0, p0, Lfja;->b:Landroid/content/Context;

    check-cast p1, Lbja;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0, v1}, Lbja;->e(Landroid/content/Context;Llp7;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p1, Lbja;->b:Ljava/lang/String;

    iget-object v2, v1, Llp7;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Lija;->c(Llp7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0, v1, v3}, Lbja;->c(Landroid/content/Context;Llp7;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v1}, Lbja;->d(Llp7;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
