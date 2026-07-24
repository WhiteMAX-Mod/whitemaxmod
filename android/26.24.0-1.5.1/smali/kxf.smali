.class public final Lkxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lkxf;

.field public static final b:Llxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkxf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkxf;->a:Lkxf;

    sget-object v0, Llxf;->c:Llxf;

    sput-object v0, Lkxf;->b:Llxf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 9

    sget-object v0, Lkxf;->b:Llxf;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lcx8;

    const-string v4, "arg_account_id_override"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lcx8;-><init>(I)V

    sget-object v4, Llxf;->c:Llxf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Llxf;->d:Lnz4;

    invoke-virtual {p2, v4}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lqaf;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v0}, Lqaf;-><init>(ILcx8;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    sget-object v4, Llxf;->e:Lnz4;

    invoke-virtual {p2, v4}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lqaf;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v0}, Lqaf;-><init>(ILcx8;)V

    goto :goto_0

    :cond_2
    sget-object v4, Llxf;->f:Lnz4;

    invoke-virtual {p2, v4}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lqaf;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v0}, Lqaf;-><init>(ILcx8;)V

    goto :goto_0

    :cond_3
    sget-object v4, Llxf;->g:Lnz4;

    invoke-virtual {p2, v4}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "ids"

    invoke-static {p3, v1}, Limh;->L(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v1

    new-instance v4, Lrs6;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v0}, Lrs6;-><init>(I[JLcx8;)V

    move-object v7, v4

    goto :goto_1

    :cond_4
    sget-object v4, Llxf;->h:Lnz4;

    invoke-virtual {p2, v4}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "id"

    invoke-static {p3, v1}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lvg1;

    const/16 v6, 0x8

    invoke-direct {v1, v4, v5, v6, v0}, Lvg1;-><init>(JILcx8;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lwz4;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0

    :cond_5
    const-class v0, Lkxf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "invalid route "

    invoke-static {v4, p2}, Lis1;->g(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v4, p2}, Lis1;->g(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final b()Lb33;
    .locals 0

    sget-object p0, Lkxf;->b:Llxf;

    return-object p0
.end method
