.class public final Lraf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lraf;

.field public static final b:Lsaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lraf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lraf;->a:Lraf;

    sget-object v0, Lsaf;->c:Lsaf;

    sput-object v0, Lraf;->b:Lsaf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 12

    sget-object p0, Lraf;->b:Lsaf;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lcx8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcx8;-><init>(I)V

    sget-object v1, Lsaf;->c:Lsaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsaf;->d:Lnz4;

    invoke-virtual {p2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lq;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILcx8;)V

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    sget-object v1, Lsaf;->e:Lnz4;

    invoke-virtual {p2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lq;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILcx8;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lsaf;->f:Lnz4;

    invoke-virtual {p2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lq;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILcx8;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lsaf;->g:Lnz4;

    invoke-virtual {p2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "mode"

    invoke-static {p3, v1}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setup"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lqaf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lqaf;-><init>(ILcx8;)V

    goto :goto_0

    :cond_4
    const-string v2, "confirm"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "hash"

    invoke-static {p3, v0}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqs6;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Lqs6;-><init>(Ljava/lang/String;Lcx8;I)V

    move-object v10, v1

    :goto_1
    new-instance v3, Lwz4;

    const/16 v11, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v3

    :cond_5
    const-string p0, "illegal mode"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v5, p2

    const-class p0, Lraf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid route "

    invoke-static {p2, v5}, Lis1;->g(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {p3, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p2, v5}, Lis1;->g(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p0, p2, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final b()Lb33;
    .locals 0

    sget-object p0, Lraf;->b:Lsaf;

    return-object p0
.end method
