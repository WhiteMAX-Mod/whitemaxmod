.class public final synthetic Lttf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls6e;

.field public final synthetic c:Lv97;


# direct methods
.method public synthetic constructor <init>(Ls6e;Lv97;I)V
    .locals 0

    iput p3, p0, Lttf;->a:I

    iput-object p1, p0, Lttf;->b:Ls6e;

    iput-object p2, p0, Lttf;->c:Lv97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lttf;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    iget-object v3, p0, Lttf;->c:Lv97;

    iget-object p0, p0, Lttf;->b:Ls6e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls6e;->a:Ljava/lang/Object;

    sget-object v0, Lutf;->b:Liec;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    check-cast v0, Lz0c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-object v2, Lutf;->b:Liec;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lv97;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ls6e;->a:Ljava/lang/Object;

    sget-object v0, Lutf;->b:Liec;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    check-cast v0, Lz0c;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sput-object v2, Lutf;->b:Liec;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lv97;->invoke()Ljava/lang/Object;

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
