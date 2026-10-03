.class public final synthetic Lh03;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lqx7;


# static fields
.field public static final a:Lh03;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh03;

    const-string v4, "merge(Lone/me/notifications/ChannelNotificationDispatcher$DispatchParams;)Lone/me/notifications/ChannelNotificationDispatcher$DispatchParams;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Li03;

    const-string v3, "merge"

    invoke-direct/range {v0 .. v5}, Lfy7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lh03;->a:Lh03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Li03;

    check-cast p2, Li03;

    iget-object p0, p2, Li03;->h:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Li03;

    iget-boolean p0, p1, Li03;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_2

    iget-boolean p0, p2, Li03;->a:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    :goto_1
    iget-object v3, p1, Li03;->b:Lazb;

    iget-object v4, p2, Li03;->b:Lazb;

    invoke-static {v3, v4}, Lu1c;->X(Lazb;Lazb;)Lazb;

    move-result-object v3

    iget-object v4, p1, Li03;->c:Lazb;

    iget-object v5, p2, Li03;->c:Lazb;

    invoke-static {v4, v5}, Lu1c;->X(Lazb;Lazb;)Lazb;

    move-result-object v4

    iget-object v5, p1, Li03;->d:Ljava/util/Set;

    iget-object v6, p2, Li03;->d:Ljava/util/Set;

    invoke-static {v5, v6}, Lczg;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v6, p1, Li03;->e:Ljava/util/Set;

    iget-object v7, p2, Li03;->e:Ljava/util/Set;

    invoke-static {v6, v7}, Lczg;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v6

    iget-boolean v7, p1, Li03;->f:Z

    if-nez v7, :cond_4

    iget-boolean v7, p2, Li03;->f:Z

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move p0, v2

    :cond_4
    :goto_2
    iget-object p1, p1, Li03;->g:Lzyb;

    iget-object p2, p2, Li03;->g:Lzyb;

    invoke-static {p1, p2}, Li0a;->F(Lzyb;Lzyb;)Lzyb;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x80

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, p0

    invoke-direct/range {v0 .. v9}, Li03;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    return-object v0
.end method
