.class public final Lkpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lnpd;

.field public final d:Lnpd;

.field public final e:Lnpd;

.field public final f:Lnpd;

.field public final g:Lnpd;

.field public final h:Lnpd;

.field public final i:Lnpd;

.field public final j:Low7;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Leyi;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpd;->a:Lpl9;

    iput-object p2, p0, Lkpd;->b:Lpl9;

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    new-instance p2, Lnpd;

    sget-object p3, Lrpd;->m:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lnpd;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lkpd;->c:Lnpd;

    new-instance p3, Lnpd;

    sget-object v0, Lrpd;->g:[Ljava/lang/String;

    invoke-direct {p3, v0}, Lnpd;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lkpd;->d:Lnpd;

    new-instance v0, Lnpd;

    sget-object v1, Lrpd;->o:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lnpd;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lkpd;->e:Lnpd;

    new-instance v1, Lnpd;

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnpd;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lkpd;->f:Lnpd;

    new-instance v2, Lnpd;

    sget-object v3, Lrpd;->n:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lnpd;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lkpd;->g:Lnpd;

    new-instance v3, Lnpd;

    sget-object v4, Lrpd;->i:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lnpd;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lkpd;->h:Lnpd;

    new-instance v4, Lnpd;

    sget-object v5, Lrpd;->l:[Ljava/lang/String;

    invoke-direct {v4, v5}, Lnpd;-><init>([Ljava/lang/String;)V

    iput-object v4, p0, Lkpd;->i:Lnpd;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lt v5, v6, :cond_0

    new-instance v6, Low7;

    sget-object v9, Lrpd;->q:[Ljava/lang/String;

    invoke-direct {v6, v9, v7}, Low7;-><init>([Ljava/lang/String;B)V

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    iput-object v6, p0, Lkpd;->j:Low7;

    const/16 v9, 0x21

    const/4 v10, 0x3

    if-lt v5, v9, :cond_1

    new-instance v9, Lmha;

    const/16 v11, 0x18

    invoke-direct {v9, p0, v8, v11}, Lmha;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v11, Lpg7;

    invoke-direct {v11, p2, v9, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v11, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_1
    new-instance p2, Lipd;

    invoke-direct {p2, p0, v8, v7}, Lipd;-><init>(Lkpd;Lu15;B)V

    new-instance v9, Lpg7;

    invoke-direct {v9, p3, p2, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v9, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    if-eqz v6, :cond_2

    new-instance p2, Lipd;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v8, p3}, Lipd;-><init>(Lkpd;Lu15;B)V

    new-instance p3, Lpg7;

    invoke-direct {p3, v6, p2, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_2
    const/16 p2, 0x22

    if-lt v5, p2, :cond_3

    new-instance p2, Lo3;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, v8, p3}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lai7;

    invoke-direct {p3, v0, v1, p2, v7}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    goto :goto_1

    :cond_3
    new-instance p2, Lipd;

    const/4 p3, 0x2

    invoke-direct {p2, p0, v8, p3}, Lipd;-><init>(Lkpd;Lu15;B)V

    new-instance p3, Lpg7;

    invoke-direct {p3, v0, p2, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    :goto_1
    new-instance p2, Lipd;

    invoke-direct {p2, p0, v8, v10}, Lipd;-><init>(Lkpd;Lu15;B)V

    new-instance p3, Lpg7;

    invoke-direct {p3, v2, p2, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance p2, Lipd;

    const/4 p3, 0x4

    invoke-direct {p2, p0, v8, p3}, Lipd;-><init>(Lkpd;Lu15;B)V

    new-instance p3, Lpg7;

    invoke-direct {p3, v3, p2, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p3, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance p2, Lipd;

    const/4 p3, 0x5

    invoke-direct {p2, p0, v8, p3}, Lipd;-><init>(Lkpd;Lu15;B)V

    new-instance p0, Lpg7;

    invoke-direct {p0, v4, p2, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public static a(Lnpd;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lnpd;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method

.method public static c(Llpd;)Ljava/lang/String;
    .locals 1

    sget-object v0, Llpd;->a:Llpd;

    if-ne p0, v0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkpd;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2c;

    invoke-virtual {v0}, Lo2c;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lfaa;

    invoke-direct {v1}, Lfaa;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfaa;->b()Lfaa;

    move-result-object p1

    iget-object p0, p0, Lkpd;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    const-string p2, "PERMISSION"

    const/16 v0, 0x8

    const-string v1, "permission_changed_state"

    invoke-static {p0, p2, v1, p1, v0}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method
