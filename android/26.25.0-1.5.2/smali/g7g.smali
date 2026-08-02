.class public final Lg7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# static fields
.field public static final a:Lg7g;

.field public static final b:Li7g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg7g;->a:Lg7g;

    sget-object v0, Li7g;->c:Li7g;

    sput-object v0, Lg7g;->b:Li7g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv25;Landroid/os/Bundle;)Ld35;
    .locals 9

    sget-object v0, Lg7g;->b:Li7g;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lo39;

    const-string v4, "arg_account_id_override"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lo39;-><init>(I)V

    sget-object v4, Li7g;->c:Li7g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Li7g;->d:Lv25;

    invoke-virtual {p2, v4}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lvkf;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v0}, Lvkf;-><init>(ILo39;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    sget-object v4, Li7g;->e:Lv25;

    invoke-virtual {p2, v4}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lvkf;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v0}, Lvkf;-><init>(ILo39;)V

    goto :goto_0

    :cond_2
    sget-object v4, Li7g;->f:Lv25;

    invoke-virtual {p2, v4}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lvkf;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v0}, Lvkf;-><init>(ILo39;)V

    goto :goto_0

    :cond_3
    sget-object v4, Li7g;->g:Lv25;

    invoke-virtual {p2, v4}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "ids"

    invoke-static {p3, v1}, Lw59;->W(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v1

    new-instance v4, Lex6;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v0}, Lex6;-><init>(I[JLo39;)V

    move-object v7, v4

    goto :goto_1

    :cond_4
    sget-object v4, Li7g;->h:Lv25;

    invoke-virtual {p2, v4}, Lv25;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "id"

    invoke-static {p3, v1}, Lw59;->c0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lri1;

    const/16 v6, 0x8

    invoke-direct {v1, v4, v5, v6, v0}, Lri1;-><init>(JILo39;)V

    goto :goto_0

    :goto_1
    new-instance v0, Ld35;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v0

    :cond_5
    const-class v0, Lg7g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "invalid route "

    invoke-static {v4, p2}, Lgu1;->h(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v4, p2}, Lgu1;->h(Ljava/lang/String;Lv25;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v0, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final b()Lu53;
    .locals 0

    sget-object p0, Lg7g;->b:Li7g;

    return-object p0
.end method
