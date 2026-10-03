.class public final synthetic Ls82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly82;


# direct methods
.method public synthetic constructor <init>(Ly82;B)V
    .locals 0

    iput-byte p2, p0, Ls82;->a:B

    iput-object p1, p0, Ls82;->b:Ly82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ls82;->a:B

    iget-object p0, p0, Ls82;->b:Ly82;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll7;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Ll7;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ly82;->f1:Lr82;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ly82;->c1:Ldfk;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ly82;->c1:Ldfk;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ly82;->c1:Ldfk;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Ly82;->d1:Lf35;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf35;->j:La35;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, La35;->d:La35;

    :cond_1
    invoke-virtual {p0, v0}, Ly82;->c0(La35;)V

    invoke-virtual {p0}, Ly82;->z()La35;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly82;->N(La35;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
