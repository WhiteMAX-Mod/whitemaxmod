.class public final Ljgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq0;


# direct methods
.method public synthetic constructor <init>(Lq0;I)V
    .locals 0

    iput p2, p0, Ljgb;->a:I

    iput-object p1, p0, Ljgb;->b:Lq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljgb;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Ljgb;->b:Lq0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0}, Lfz4;->close()Z

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0}, Lfz4;->close()Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
