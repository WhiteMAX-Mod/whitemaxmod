.class public final synthetic Lg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    iput p2, p0, Lg6;->a:I

    iput-object p1, p0, Lg6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Lg6;->a:I

    const/4 v1, 0x2

    iget-object p0, p0, Lg6;->b:Lone/me/android/initialization/AccountInitializer;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x71

    invoke-static {p0, v0}, Lon4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtb;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lvtb;->g:Llgb;

    sget-object v2, Lvtb;->l:[Lel8;

    aget-object v1, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/16 v0, 0x5a

    invoke-static {p0, v0}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    new-instance v2, Lnt5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3, v1}, Lnt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
