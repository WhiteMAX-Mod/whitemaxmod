.class public final synthetic Lk7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo7b;


# direct methods
.method public synthetic constructor <init>(Lo7b;I)V
    .locals 0

    iput p2, p0, Lk7b;->a:I

    iput-object p1, p0, Lk7b;->b:Lo7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk7b;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lk7b;->b:Lo7b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo7b;->i:Lp76;

    sget-object v0, Lnq3;->b:Lnq3;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lo7b;->i:Lp76;

    sget-object v0, Lw6b;->b:Lw6b;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
