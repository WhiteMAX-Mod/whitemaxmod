.class public final synthetic Lqyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lryf;


# direct methods
.method public synthetic constructor <init>(Lryf;B)V
    .locals 0

    iput-byte p2, p0, Lqyf;->a:B

    iput-object p1, p0, Lqyf;->b:Lryf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqyf;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lqyf;->b:Lryf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lryf;->a()Lv22;

    move-result-object p0

    invoke-static {p0}, Lv22;->d(Lv22;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lryf;->a()Lv22;

    move-result-object p0

    invoke-static {p0}, Lv22;->d(Lv22;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
