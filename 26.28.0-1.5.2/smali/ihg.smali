.class public final Lihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh65;


# static fields
.field public static final a:Lihg;

.field public static final b:Lkhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lihg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lihg;->a:Lihg;

    sget-object v0, Lkhg;->c:Lkhg;

    sput-object v0, Lihg;->b:Lkhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm65;Landroid/os/Bundle;)Lu65;
    .locals 9

    sget-object v0, Lihg;->b:Lkhg;

    iget-object v0, v0, Lf83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lha9;

    const-string v4, "arg_account_id_override"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lha9;-><init>(I)V

    sget-object v4, Lkhg;->c:Lkhg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkhg;->d:Lm65;

    invoke-virtual {p2, v4}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lruf;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v0}, Lruf;-><init>(ILha9;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    sget-object v4, Lkhg;->e:Lm65;

    invoke-virtual {p2, v4}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lruf;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v0}, Lruf;-><init>(ILha9;)V

    goto :goto_0

    :cond_2
    sget-object v4, Lkhg;->f:Lm65;

    invoke-virtual {p2, v4}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lruf;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v0}, Lruf;-><init>(ILha9;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lkhg;->g:Lm65;

    invoke-virtual {p2, v4}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "ids"

    invoke-static {p3, v1}, Lsb8;->Z(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v1

    new-instance v4, Le27;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v0}, Le27;-><init>(I[JLha9;)V

    move-object v7, v4

    goto :goto_1

    :cond_4
    sget-object v4, Lkhg;->h:Lm65;

    invoke-virtual {p2, v4}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "id"

    invoke-static {p3, v1}, Lsb8;->h0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lak1;

    const/16 v6, 0x8

    invoke-direct {v1, v4, v5, v6, v0}, Lak1;-><init>(JILha9;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lu65;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v0

    :cond_5
    const-class v0, Lihg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "invalid route "

    invoke-static {v4, p2}, Lqv1;->h(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v4, p2}, Lqv1;->h(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v0, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final b()Lf83;
    .locals 0

    sget-object p0, Lihg;->b:Lkhg;

    return-object p0
.end method
