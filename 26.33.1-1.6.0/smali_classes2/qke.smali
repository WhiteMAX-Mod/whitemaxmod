.class public final synthetic Lqke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgs0;


# direct methods
.method public synthetic constructor <init>(Lgs0;B)V
    .locals 0

    iput-byte p2, p0, Lqke;->a:B

    iput-object p1, p0, Lqke;->b:Lgs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqke;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lqke;->b:Lgs0;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgs0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object p0

    iget-object p0, p0, Lale;->c:Lqd6;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lqd6;->n(ILjava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lgs0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object p0

    iget-object p0, p0, Lale;->c:Lqd6;

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0, p1}, Lqd6;->n(ILjava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lgs0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object p0

    iget-object p0, p0, Lale;->c:Lqd6;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lqd6;->n(ILjava/lang/String;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lgs0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object p0

    iget-object p0, p0, Lale;->c:Lqd6;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lqd6;->n(ILjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
