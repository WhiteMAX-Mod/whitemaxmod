.class public final Lbth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# static fields
.field public static final a:Lbth;

.field public static final b:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbth;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbth;->a:Lbth;

    sget-object v0, Ldth;->c:Ldth;

    sput-object v0, Lbth;->b:Ldth;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 0

    sget-object p0, Lbth;->b:Ldth;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 9

    sget-object v0, Lbth;->b:Ldth;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lrx9;

    const-string v4, "arg_account_id_override"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lrx9;-><init>(I)V

    sget-object v4, Ldth;->c:Ldth;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldth;->d:Ltj5;

    invoke-virtual {p2, v4}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lm5h;

    const/4 v4, 0x4

    invoke-direct {v1, v0, v4}, Lm5h;-><init>(Lrx9;B)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    sget-object v4, Ldth;->e:Ltj5;

    invoke-virtual {p2, v4}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lm5h;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, Lm5h;-><init>(Lrx9;B)V

    goto :goto_0

    :cond_2
    sget-object v4, Ldth;->f:Ltj5;

    invoke-virtual {p2, v4}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lm5h;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v4}, Lm5h;-><init>(Lrx9;B)V

    goto :goto_0

    :cond_3
    sget-object v4, Ldth;->g:Ltj5;

    invoke-virtual {p2, v4}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "ids"

    invoke-static {v1, p3}, Lok9;->y(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v1

    new-instance v4, Lnj7;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v5}, Lnj7;-><init>([JLrx9;B)V

    move-object v7, v4

    goto :goto_1

    :cond_4
    sget-object v4, Ldth;->h:Ltj5;

    invoke-virtual {p2, v4}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "id"

    invoke-static {v1, p3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v1, Lgp1;

    const/16 v6, 0x8

    invoke-direct {v1, v4, v5, v0, v6}, Lgp1;-><init>(JLrx9;B)V

    goto :goto_0

    :goto_1
    new-instance v0, Ldk5;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    return-object v0

    :cond_5
    const-class v0, Lbth;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "invalid route "

    invoke-static {v4, p2}, Le1a;->g(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v4, p2}, Le1a;->g(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v0, v2, v3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1
.end method
