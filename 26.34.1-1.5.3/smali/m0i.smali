.class public final Lm0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# static fields
.field public static final a:Lm0i;

.field public static final b:Ln0i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm0i;->a:Lm0i;

    sget-object v0, Ln0i;->c:Ln0i;

    sput-object v0, Lm0i;->b:Ln0i;

    return-void
.end method


# virtual methods
.method public final a()Lzh3;
    .locals 0

    sget-object p0, Lm0i;->b:Ln0i;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ltj5;Landroid/os/Bundle;)Ldk5;
    .locals 9

    sget-object v0, Lm0i;->b:Ln0i;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v8, Lrx9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v8, v0}, Lrx9;-><init>(I)V

    sget-object v0, Ln0i;->c:Ln0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln0i;->d:Ltj5;

    invoke-virtual {p2, v0}, Ltj5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lyj5;

    new-instance v4, Lm3h;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lm3h;-><init>(B)V

    new-instance v5, Lm3h;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lm3h;-><init>(B)V

    invoke-direct {v0, v4, v5}, Lyj5;-><init>(Lax7;Lax7;)V

    const-string v4, "sticker_id"

    invoke-static {v4, p3}, Lok9;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v4, "entry_point"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v4, p3}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lppm;->b(Ljava/lang/String;)Lrwk;

    move-result-object v1

    :cond_1
    move-object v7, v1

    move-object v1, v0

    new-instance v0, Ldk5;

    new-instance v3, Lume;

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Lume;-><init>(Landroid/os/Bundle;JLrwk;Lrx9;)V

    const/16 v8, 0x20

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v5, v1

    move-object v7, v3

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Ldk5;-><init>(Ljava/lang/String;Ltj5;Landroid/os/Bundle;ILbk5;ZLck5;I)V

    return-object v0

    :cond_2
    const-string v0, "invalid route "

    invoke-static {v0, p2}, Lj65;->o(Ljava/lang/String;Ltj5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1
.end method
