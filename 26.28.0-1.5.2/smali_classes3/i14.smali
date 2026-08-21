.class public final synthetic Li14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg24;

.field public final synthetic c:Luy3;


# direct methods
.method public synthetic constructor <init>(Lg24;Luy3;I)V
    .locals 0

    iput p3, p0, Li14;->a:I

    iput-object p1, p0, Li14;->b:Lg24;

    iput-object p2, p0, Li14;->c:Luy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li14;->a:I

    iget-object v1, p0, Li14;->c:Luy3;

    iget-object p0, p0, Li14;->b:Lg24;

    check-cast p1, Lqxe;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg24;->b:Lb24;

    invoke-virtual {p0, p1, v1}, Lha6;->e(Lqxe;Ljava/lang/Object;)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lg24;->b:Lb24;

    invoke-virtual {p0, p1, v1}, Lha6;->e(Lqxe;Ljava/lang/Object;)J

    move-result-wide p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
