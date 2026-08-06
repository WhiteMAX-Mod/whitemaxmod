.class public final Lr8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0;


# direct methods
.method public synthetic constructor <init>(Lv0;I)V
    .locals 0

    iput p2, p0, Lr8b;->a:I

    iput-object p1, p0, Lr8b;->b:Lv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8b;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lr8b;->b:Lv0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0}, Lyv4;->close()Z

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0}, Lyv4;->close()Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
