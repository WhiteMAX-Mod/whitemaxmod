.class public final Lerf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh65;


# static fields
.field public static final a:Lerf;

.field public static final b:Lfrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lerf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lerf;->a:Lerf;

    sget-object v0, Lfrf;->c:Lfrf;

    sput-object v0, Lerf;->b:Lfrf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm65;Landroid/os/Bundle;)Lu65;
    .locals 12

    sget-object p0, Lerf;->b:Lfrf;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lr65;->c:Lr65;

    new-instance v1, Lha9;

    const-string v2, "arg_account_id_override"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lha9;-><init>(I)V

    sget-object v2, Lfrf;->c:Lfrf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfrf;->d:Lm65;

    invoke-virtual {p2, v2}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Li;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Li;-><init>(ILha9;)V

    :goto_0
    move-object v8, p0

    move-object v10, v0

    goto :goto_1

    :cond_1
    sget-object p0, Lfrf;->e:Lm65;

    invoke-virtual {p2, p0}, Lm65;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lq65;

    new-instance v0, Ltyd;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Ltyd;-><init>(I)V

    new-instance v2, Ltyd;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ltyd;-><init>(I)V

    invoke-direct {p0, v0, v2}, Lq65;-><init>(Laf7;Laf7;)V

    new-instance v0, Li;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Li;-><init>(ILha9;)V

    goto :goto_0

    :goto_1
    new-instance v3, Lu65;

    const/16 v11, 0x28

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lu65;-><init>(Ljava/lang/String;Lm65;Landroid/os/Bundle;ILf2;ZLt65;I)V

    return-object v3

    :cond_2
    move-object v5, p2

    const-string p0, "invalid route "

    invoke-static {p0, v5}, Lqt4;->m(Ljava/lang/String;Lm65;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lf83;
    .locals 0

    sget-object p0, Lerf;->b:Lfrf;

    return-object p0
.end method
