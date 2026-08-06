.class public final Lalc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Ldlc;

.field public final d:Ldlc;

.field public final e:Ldlc;

.field public final f:Ldlc;

.field public final g:Ldlc;

.field public final h:Ldlc;

.field public final i:Ldlc;

.field public final j:Lm97;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lx5h;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalc;->a:Lks8;

    iput-object p2, p0, Lalc;->b:Lks8;

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    new-instance p2, Ldlc;

    sget-object p3, Lflc;->m:[Ljava/lang/String;

    invoke-direct {p2, p3}, Ldlc;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lalc;->c:Ldlc;

    new-instance p3, Ldlc;

    sget-object v0, Lflc;->g:[Ljava/lang/String;

    invoke-direct {p3, v0}, Ldlc;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lalc;->d:Ldlc;

    new-instance v0, Ldlc;

    sget-object v1, Lflc;->o:[Ljava/lang/String;

    invoke-direct {v0, v1}, Ldlc;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lalc;->e:Ldlc;

    new-instance v1, Ldlc;

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldlc;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lalc;->f:Ldlc;

    new-instance v2, Ldlc;

    sget-object v3, Lflc;->n:[Ljava/lang/String;

    invoke-direct {v2, v3}, Ldlc;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lalc;->g:Ldlc;

    new-instance v3, Ldlc;

    sget-object v4, Lflc;->i:[Ljava/lang/String;

    invoke-direct {v3, v4}, Ldlc;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lalc;->h:Ldlc;

    new-instance v4, Ldlc;

    sget-object v5, Lflc;->l:[Ljava/lang/String;

    invoke-direct {v4, v5}, Ldlc;-><init>([Ljava/lang/String;)V

    iput-object v4, p0, Lalc;->i:Ldlc;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lt v5, v6, :cond_0

    new-instance v6, Lm97;

    sget-object v9, Lflc;->q:[Ljava/lang/String;

    invoke-direct {v6, v7, v9}, Lm97;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    iput-object v6, p0, Lalc;->j:Lm97;

    const/16 v9, 0x21

    const/4 v10, 0x3

    if-lt v5, v9, :cond_1

    new-instance v9, Lss9;

    const/16 v11, 0x11

    invoke-direct {v9, p0, v8, v11}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v11, Lgu6;

    invoke-direct {v11, p2, v9, v10}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v11, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_1
    new-instance p2, Lykc;

    invoke-direct {p2, p0, v8, v7}, Lykc;-><init>(Lalc;Lgn4;I)V

    new-instance v9, Lgu6;

    invoke-direct {v9, p3, p2, v10}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v9, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    if-eqz v6, :cond_2

    new-instance p2, Lykc;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v8, p3}, Lykc;-><init>(Lalc;Lgn4;I)V

    new-instance p3, Lgu6;

    invoke-direct {p3, v6, p2, v10}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_2
    const/16 p2, 0x22

    if-lt v5, p2, :cond_3

    new-instance p2, Lf3;

    const/16 p3, 0x17

    invoke-direct {p2, p0, v8, p3}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p3, Lrv6;

    invoke-direct {p3, v0, v1, p2, v7}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    goto :goto_1

    :cond_3
    new-instance p2, Lykc;

    const/4 p3, 0x2

    invoke-direct {p2, p0, v8, p3}, Lykc;-><init>(Lalc;Lgn4;I)V

    new-instance p3, Lgu6;

    invoke-direct {p3, v0, p2, v10}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :goto_1
    new-instance p2, Lykc;

    invoke-direct {p2, p0, v8, v10}, Lykc;-><init>(Lalc;Lgn4;I)V

    new-instance p3, Lgu6;

    invoke-direct {p3, v2, p2, v10}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance p2, Lykc;

    const/4 p3, 0x4

    invoke-direct {p2, p0, v8, p3}, Lykc;-><init>(Lalc;Lgn4;I)V

    new-instance p3, Lgu6;

    invoke-direct {p3, v3, p2, v10}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance p2, Lykc;

    const/4 p3, 0x5

    invoke-direct {p2, p0, v8, p3}, Lykc;-><init>(Lalc;Lgn4;I)V

    new-instance p0, Lgu6;

    invoke-direct {p0, v4, p2, v10}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final a(Lalc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lalc;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4b;

    invoke-virtual {v0}, Lo4b;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lye9;

    invoke-direct {v1}, Lye9;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lye9;->b()Lye9;

    move-result-object p1

    iget-object p0, p0, Lalc;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    const-string p2, "PERMISSION"

    const/16 v0, 0x8

    const-string v1, "permission_changed_state"

    invoke-static {p0, p2, v1, p1, v0}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static b(Ldlc;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ldlc;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method
