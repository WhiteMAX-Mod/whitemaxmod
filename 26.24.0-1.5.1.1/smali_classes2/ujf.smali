.class public final synthetic Lujf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgxd;

.field public final synthetic c:Lv57;


# direct methods
.method public synthetic constructor <init>(Lgxd;Lv57;I)V
    .locals 0

    iput p3, p0, Lujf;->a:I

    iput-object p1, p0, Lujf;->b:Lgxd;

    iput-object p2, p0, Lujf;->c:Lv57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lujf;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    iget-object v3, p0, Lujf;->c:Lv57;

    iget-object p0, p0, Lujf;->b:Lgxd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgxd;->a:Ljava/lang/Object;

    sget-object v0, Lvjf;->b:Ll5c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Letb;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-object v2, Lvjf;->b:Ll5c;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lv57;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lgxd;->a:Ljava/lang/Object;

    sget-object v0, Lvjf;->b:Ll5c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Letb;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sput-object v2, Lvjf;->b:Ll5c;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lv57;->invoke()Ljava/lang/Object;

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
