.class public final Ll7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Ll7f;

.field public static final b:Lm7f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll7f;->a:Ll7f;

    sget-object v0, Lm7f;->c:Lm7f;

    sput-object v0, Ll7f;->b:Lm7f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 12

    sget-object p0, Ll7f;->b:Lm7f;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lsz4;->c:Lsz4;

    new-instance v1, Lcx8;

    const-string v2, "arg_account_id_override"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lcx8;-><init>(I)V

    sget-object v2, Lm7f;->c:Lm7f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lm7f;->d:Lnz4;

    invoke-virtual {p2, v2}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lq;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Lq;-><init>(ILcx8;)V

    :goto_0
    move-object v8, p0

    move-object v10, v0

    goto :goto_1

    :cond_1
    sget-object p0, Lm7f;->e:Lnz4;

    invoke-virtual {p2, p0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lrz4;

    new-instance v0, Leud;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Leud;-><init>(I)V

    new-instance v2, Leud;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Leud;-><init>(I)V

    invoke-direct {p0, v0, v2}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance v0, Lq;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lq;-><init>(ILcx8;)V

    goto :goto_0

    :goto_1
    new-instance v3, Lwz4;

    const/16 v11, 0x28

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v3

    :cond_2
    move-object v5, p2

    const-string p0, "invalid route "

    invoke-static {p0, v5}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lb33;
    .locals 0

    sget-object p0, Ll7f;->b:Lm7f;

    return-object p0
.end method
