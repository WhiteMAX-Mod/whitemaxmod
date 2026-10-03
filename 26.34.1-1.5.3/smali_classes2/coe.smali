.class public final synthetic Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lns0;


# direct methods
.method public synthetic constructor <init>(Lns0;B)V
    .locals 0

    iput-byte p2, p0, Lcoe;->a:B

    iput-object p1, p0, Lcoe;->b:Lns0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcoe;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lcoe;->b:Lns0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lns0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object p0

    iget-object p0, p0, Lloe;->c:Loe6;

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Loe6;->a(I)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lns0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object p0

    iget-object p0, p0, Lloe;->c:Loe6;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Loe6;->a(I)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lns0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object p0

    iget-object p0, p0, Lloe;->c:Loe6;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Loe6;->a(I)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lns0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lloe;

    move-result-object p0

    iget-object p0, p0, Lloe;->c:Loe6;

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Loe6;->a(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
