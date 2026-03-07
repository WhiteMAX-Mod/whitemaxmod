.class public final synthetic Lqc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltc2;


# direct methods
.method public synthetic constructor <init>(Ltc2;I)V
    .locals 0

    iput p2, p0, Lqc2;->a:I

    iput-object p1, p0, Lqc2;->b:Ltc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqc2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqc2;->b:Ltc2;

    invoke-static {v0}, Ltc2;->d(Ltc2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqc2;->b:Ltc2;

    invoke-static {v0}, Ltc2;->c(Ltc2;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
