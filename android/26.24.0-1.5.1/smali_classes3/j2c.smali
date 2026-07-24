.class public final Lj2c;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lel8;


# instance fields
.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lpzf;

.field public final f:Lgqd;

.field public final g:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj2c;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj2c;->h:[Lel8;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p2, p0, Lj2c;->b:Lon8;

    iput-object p1, p0, Lj2c;->c:Lon8;

    iput-object p3, p0, Lj2c;->d:Lon8;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lj2c;->e:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lj2c;->f:Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lj2c;->g:Leq9;

    invoke-virtual {p0}, Lj2c;->s()Lyt8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final s()Lyt8;
    .locals 17

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lj2c;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0i;

    iget-object v1, v1, Lv3;->d:Lsn8;

    const-string v2, "app.notification.show.new.users"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v4, La9f;

    const v2, 0x7f090596

    int-to-long v5, v2

    const v2, 0x7f1109dd

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    new-instance v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v12, v1, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x3b8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    invoke-virtual {v0, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0
.end method

.method public final t(J)V
    .locals 2

    const v0, 0x7f090596

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lj2c;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance p2, Lau6;

    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-direct {p2, p0, v0, v1}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    iget-object v0, p0, Ljki;->a:Lfk4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object p2, Lj2c;->h:[Lel8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lj2c;->g:Leq9;

    invoke-virtual {v0, p0, p2, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
