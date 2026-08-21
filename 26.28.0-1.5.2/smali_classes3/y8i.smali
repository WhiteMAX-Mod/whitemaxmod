.class public final synthetic Ly8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb9i;


# direct methods
.method public synthetic constructor <init>(Lb9i;I)V
    .locals 0

    iput p2, p0, Ly8i;->a:I

    iput-object p1, p0, Ly8i;->b:Lb9i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly8i;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Ly8i;->b:Lb9i;

    check-cast p1, Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb9i;->j:La9i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La9i;->t(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lb9i;->j:La9i;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, La9i;->Q(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
