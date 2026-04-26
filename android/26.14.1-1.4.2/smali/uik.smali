.class public final Luik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll75;


# static fields
.field public static final a:Luik;

.field public static final b:Lvik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luik;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luik;->a:Luik;

    sget-object v0, Lvik;->c:Lvik;

    sput-object v0, Luik;->b:Lvik;

    return-void
.end method


# virtual methods
.method public final a()Lgs0;
    .locals 1

    sget-object v0, Luik;->b:Lvik;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo75;Landroid/os/Bundle;)Lw75;
    .locals 12

    sget-object v0, Luik;->b:Lvik;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lke9;

    const-string v2, "arg_account_id_override"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lke9;-><init>(I)V

    sget-object v2, Lvik;->c:Lvik;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvik;->d:Lo75;

    invoke-virtual {p2, v2}, Lo75;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v10, Lh;

    const/16 v1, 0x19

    invoke-direct {v10, v1, v0}, Lh;-><init>(ILke9;)V

    new-instance v3, Lw75;

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lw75;-><init>(Ljava/lang/String;Lo75;Landroid/os/Bundle;ILq2;ZLv75;I)V

    return-object v3

    :cond_1
    move-object v5, p2

    const-class p1, Luik;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid route "

    invoke-static {p2, v5}, Lx78;->h(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, v5}, Lx78;->h(Ljava/lang/String;Lo75;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
