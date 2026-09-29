.class public final Lioh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi5;


# static fields
.field public static final a:Lioh;

.field public static final b:Lkoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lioh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lioh;->a:Lioh;

    sget-object v0, Lkoh;->c:Lkoh;

    sput-object v0, Lioh;->b:Lkoh;

    return-void
.end method


# virtual methods
.method public final a()Ltg3;
    .locals 0

    sget-object p0, Lioh;->b:Lkoh;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lti5;Landroid/os/Bundle;)Ldj5;
    .locals 9

    sget-object v0, Lioh;->b:Lkoh;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lxv9;

    const-string v4, "arg_account_id_override"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lxv9;-><init>(I)V

    sget-object v4, Lkoh;->c:Lkoh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkoh;->d:Lti5;

    invoke-virtual {p2, v4}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lx0h;

    const/4 v4, 0x4

    invoke-direct {v1, v0, v4}, Lx0h;-><init>(Lxv9;B)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    sget-object v4, Lkoh;->e:Lti5;

    invoke-virtual {p2, v4}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lx0h;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, Lx0h;-><init>(Lxv9;B)V

    goto :goto_0

    :cond_2
    sget-object v4, Lkoh;->f:Lti5;

    invoke-virtual {p2, v4}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lx0h;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v4}, Lx0h;-><init>(Lxv9;B)V

    goto :goto_0

    :cond_3
    sget-object v4, Lkoh;->g:Lti5;

    invoke-virtual {p2, v4}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "ids"

    invoke-static {v1, p3}, Lrg9;->Q(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v1

    new-instance v4, Lei7;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v5}, Lei7;-><init>([JLxv9;B)V

    move-object v7, v4

    goto :goto_1

    :cond_4
    sget-object v4, Lkoh;->h:Lti5;

    invoke-virtual {p2, v4}, Lti5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "id"

    invoke-static {v1, p3}, Lrg9;->V(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v1, Lmo1;

    const/16 v6, 0x8

    invoke-direct {v1, v4, v5, v0, v6}, Lmo1;-><init>(JLxv9;B)V

    goto :goto_0

    :goto_1
    new-instance v0, Ldj5;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Ldj5;-><init>(Ljava/lang/String;Lti5;Landroid/os/Bundle;ILbj5;ZLcj5;I)V

    return-object v0

    :cond_5
    const-class v0, Lioh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "invalid route "

    invoke-static {v4, p2}, Lx5a;->g(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v4, p2}, Lx5a;->g(Ljava/lang/String;Lti5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v0, v2, v3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1
.end method
