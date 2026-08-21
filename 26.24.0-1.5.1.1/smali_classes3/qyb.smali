.class public final synthetic Lqyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzee;


# direct methods
.method public synthetic constructor <init>(Lzee;I)V
    .locals 0

    iput p2, p0, Lqyb;->a:I

    iput-object p1, p0, Lqyb;->b:Lzee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqyb;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    iget-object p0, p0, Lqyb;->b:Lzee;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Lzee;->h(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2}, Lzee;->h(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
