.class public final synthetic Lu0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr1i;


# direct methods
.method public synthetic constructor <init>(Lr1i;I)V
    .locals 0

    iput p2, p0, Lu0i;->a:I

    iput-object p1, p0, Lu0i;->b:Lr1i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu0i;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lu0i;->b:Lr1i;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln2i;

    iget-object p0, p0, Lr1i;->E:Lm36;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lr1i;->s:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljta;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Ljta;->a(Ljta;F)Ljta;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
