.class public final synthetic Lnqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6e;

.field public final synthetic c:Lpz6;


# direct methods
.method public synthetic constructor <init>(Lo6e;Lpz6;I)V
    .locals 0

    iput p3, p0, Lnqf;->a:I

    iput-object p1, p0, Lnqf;->b:Lo6e;

    iput-object p2, p0, Lnqf;->c:Lpz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnqf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnqf;->b:Lo6e;

    iget-object v0, v0, Lo6e;->a:Ljava/lang/Object;

    sget-object v1, Loqf;->b:Lr4c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr4c;->b:Ljava/lang/Object;

    check-cast v1, Lfrb;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v2, Loqf;->b:Lr4c;

    iget-object v0, p0, Lnqf;->c:Lpz6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnqf;->b:Lo6e;

    iget-object v0, v0, Lo6e;->a:Ljava/lang/Object;

    sget-object v1, Loqf;->b:Lr4c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lr4c;->b:Ljava/lang/Object;

    check-cast v1, Lfrb;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v2, Loqf;->b:Lr4c;

    iget-object v0, p0, Lnqf;->c:Lpz6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
