.class public final Lrsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lusc;

.field public final d:Lusc;

.field public final e:Lusc;

.field public final f:Lusc;

.field public final g:Lusc;

.field public final h:Lusc;

.field public final i:Lusc;

.field public final j:Lre7;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lxhh;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsc;->a:Lny8;

    iput-object p2, p0, Lrsc;->b:Lny8;

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->b()Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    new-instance p2, Lusc;

    sget-object p3, Lwsc;->m:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lusc;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lrsc;->c:Lusc;

    new-instance p3, Lusc;

    sget-object v0, Lwsc;->g:[Ljava/lang/String;

    invoke-direct {p3, v0}, Lusc;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lrsc;->d:Lusc;

    new-instance v0, Lusc;

    sget-object v1, Lwsc;->o:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lusc;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lrsc;->e:Lusc;

    new-instance v1, Lusc;

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lusc;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lrsc;->f:Lusc;

    new-instance v2, Lusc;

    sget-object v3, Lwsc;->n:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lusc;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lrsc;->g:Lusc;

    new-instance v3, Lusc;

    sget-object v4, Lwsc;->i:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lusc;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lrsc;->h:Lusc;

    new-instance v4, Lusc;

    sget-object v5, Lwsc;->l:[Ljava/lang/String;

    invoke-direct {v4, v5}, Lusc;-><init>([Ljava/lang/String;)V

    iput-object v4, p0, Lrsc;->i:Lusc;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lt v5, v6, :cond_0

    new-instance v6, Lre7;

    sget-object v9, Lwsc;->q:[Ljava/lang/String;

    invoke-direct {v6, v7, v9}, Lre7;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    iput-object v6, p0, Lrsc;->j:Lre7;

    const/16 v9, 0x21

    const/4 v10, 0x3

    if-lt v5, v9, :cond_1

    new-instance v9, Lqz9;

    const/16 v11, 0x11

    invoke-direct {v9, p0, v8, v11}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v11, Lfz6;

    invoke-direct {v11, p2, v9, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v11, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_1
    new-instance p2, Lpsc;

    invoke-direct {p2, p0, v8, v7}, Lpsc;-><init>(Lrsc;Llq4;I)V

    new-instance v9, Lfz6;

    invoke-direct {v9, p3, p2, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v9, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    if-eqz v6, :cond_2

    new-instance p2, Lpsc;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v8, p3}, Lpsc;-><init>(Lrsc;Llq4;I)V

    new-instance p3, Lfz6;

    invoke-direct {p3, v6, p2, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_2
    const/16 p2, 0x22

    if-lt v5, p2, :cond_3

    new-instance p2, Ld3;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, v8, p3}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p3, Lr07;

    invoke-direct {p3, v0, v1, p2, v7}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    goto :goto_1

    :cond_3
    new-instance p2, Lpsc;

    const/4 p3, 0x2

    invoke-direct {p2, p0, v8, p3}, Lpsc;-><init>(Lrsc;Llq4;I)V

    new-instance p3, Lfz6;

    invoke-direct {p3, v0, p2, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :goto_1
    new-instance p2, Lpsc;

    invoke-direct {p2, p0, v8, v10}, Lpsc;-><init>(Lrsc;Llq4;I)V

    new-instance p3, Lfz6;

    invoke-direct {p3, v2, p2, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance p2, Lpsc;

    const/4 p3, 0x4

    invoke-direct {p2, p0, v8, p3}, Lpsc;-><init>(Lrsc;Llq4;I)V

    new-instance p3, Lfz6;

    invoke-direct {p3, v3, p2, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance p2, Lpsc;

    const/4 p3, 0x5

    invoke-direct {p2, p0, v8, p3}, Lpsc;-><init>(Lrsc;Llq4;I)V

    new-instance p0, Lfz6;

    invoke-direct {p0, v4, p2, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final a(Lrsc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lrsc;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbb;

    invoke-virtual {v0}, Ltbb;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lul9;

    invoke-direct {v1}, Lul9;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lul9;->b()Lul9;

    move-result-object p1

    iget-object p0, p0, Lrsc;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae9;

    const-string p2, "PERMISSION"

    const/16 v0, 0x8

    const-string v1, "permission_changed_state"

    invoke-static {p0, p2, v1, p1, v0}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static b(Lusc;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lusc;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method
