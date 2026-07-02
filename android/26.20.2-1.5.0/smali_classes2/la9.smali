.class public final synthetic Lla9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lft6;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lft6;I)V
    .locals 0

    iput p3, p0, Lla9;->a:I

    iput-object p1, p0, Lla9;->b:Landroid/content/Context;

    iput-object p2, p0, Lla9;->c:Lft6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lla9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lla9;->c:Lft6;

    check-cast p1, Lga9;

    iget-object v1, p0, Lla9;->b:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lga9;->e(Landroid/content/Context;Lft6;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lga9;

    iget-object v0, p1, Lga9;->b:Ljava/lang/String;

    iget-object v1, p0, Lla9;->c:Lft6;

    iget-object v2, v1, Lft6;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Loa9;->c(Lft6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lla9;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, v1, v3}, Lga9;->c(Landroid/content/Context;Lft6;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lga9;->d(Lft6;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
