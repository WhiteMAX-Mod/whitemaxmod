.class public final Ljdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly0;


# direct methods
.method public synthetic constructor <init>(Ly0;B)V
    .locals 0

    iput-byte p2, p0, Ljdc;->a:B

    iput-object p1, p0, Ljdc;->b:Ly0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljdc;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Ljdc;->b:Ly0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ly0;->a()Z

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ly0;->a()Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
