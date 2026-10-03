.class public final synthetic Lkee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc19;


# direct methods
.method public synthetic constructor <init>(Lc19;B)V
    .locals 0

    iput-byte p2, p0, Lkee;->a:B

    iput-object p1, p0, Lkee;->b:Lc19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkee;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lkee;->b:Lc19;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc19;->b:Lcoj;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcoj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lc19;->b:Lcoj;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcoj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
