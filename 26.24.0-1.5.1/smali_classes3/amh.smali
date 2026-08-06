.class public final synthetic Lamh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldmh;


# direct methods
.method public synthetic constructor <init>(Ldmh;I)V
    .locals 0

    iput p2, p0, Lamh;->a:I

    iput-object p1, p0, Lamh;->b:Ldmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lamh;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lamh;->b:Ldmh;

    check-cast p1, Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldmh;->j:Lcmh;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcmh;->s(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ldmh;->j:Lcmh;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcmh;->N(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
