.class public final synthetic Lzb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzb7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzb7;->a:I

    const/16 v1, 0x2b

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ll48;->b:Lk48;

    return-object v0

    :pswitch_0
    sget-object v0, Ld48;->b:Lanc;

    return-object v0

    :pswitch_1
    sget-object v0, Lh48;->b:Lcxe;

    return-object v0

    :pswitch_2
    sget-object v0, Lu48;->b:Lcxe;

    return-object v0

    :pswitch_3
    new-instance v0, Lgmf;

    invoke-direct {v0, v3}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lgmf;

    invoke-direct {v0, v3}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lpx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Lv58;

    new-instance v0, Lq24;

    sget-object v2, Lpv7;->a:Lpv7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v1}, Lq24;-><init>(Lj88;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lv58;

    new-instance v0, Lq24;

    sget-object v2, Lpv7;->a:Lpv7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v1}, Lq24;-><init>(Lj88;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lv58;

    sget-object v0, Laje;->u0:Laje;

    return-object v0

    :pswitch_9
    new-instance v0, Lgmf;

    invoke-direct {v0, v3}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_a
    new-instance v0, Lgmf;

    invoke-direct {v0, v2}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_b
    new-instance v0, Lgmf;

    invoke-direct {v0, v3}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Lgmf;

    invoke-direct {v0, v2}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lv58;

    sget-object v0, Laje;->d:Laje;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/login/inputname/InputNameScreen;->B0:[Lv58;

    sget-object v0, Laje;->X:Laje;

    return-object v0

    :pswitch_f
    new-instance v0, Lgmf;

    invoke-direct {v0, v3}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_10
    new-instance v0, Lgmf;

    invoke-direct {v0, v2}, Lgmf;-><init>(Z)V

    return-object v0

    :pswitch_11
    invoke-static {}, Lql7;->values()[Lql7;

    move-result-object v0

    const-string v1, "rigid"

    const-string v2, "soft"

    const-string v3, "light"

    const-string v4, "medium"

    const-string v5, "heavy"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.ImpactStyle"

    invoke-static {v3, v0, v1, v2}, Lx2f;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lqm5;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lsi7;

    invoke-direct {v0}, Lsi7;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, Lci7;->O0:[Lv58;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_14
    sget-object v0, Lac7;->o:[I

    invoke-static {v0}, Ly1j;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lac7;->m:[I

    invoke-static {v0}, Ly1j;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lac7;->k:[I

    invoke-static {v0}, Ly1j;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Lac7;->i:[I

    invoke-static {v0}, Ly1j;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Lac7;->g:[I

    invoke-static {v0}, Ly1j;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lac7;->e:[I

    invoke-static {v0}, Ly1j;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, Lac7;->c:[I

    invoke-static {v0}, Ly1j;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Lac7;->w:[I

    invoke-static {v0}, Ly1j;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Lac7;->u:[I

    invoke-static {v0}, Ly1j;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
