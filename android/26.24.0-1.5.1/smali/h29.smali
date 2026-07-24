.class public final Lh29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lh29;

.field public static final b:Li29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh29;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh29;->a:Lh29;

    sget-object v0, Li29;->c:Li29;

    sput-object v0, Lh29;->b:Li29;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 12

    sget-object p0, Lh29;->b:Li29;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lcx8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcx8;-><init>(I)V

    sget-object v1, Li29;->d:Lnz4;

    invoke-virtual {p2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lf29;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lf29;-><init>(Landroid/os/Bundle;I)V

    move-object v10, p0

    goto :goto_0

    :cond_1
    sget-object v1, Li29;->e:Lnz4;

    invoke-virtual {p2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "id"

    invoke-static {p3, v0}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lg29;

    invoke-direct {v2, v0, v1, p0}, Lg29;-><init>(JLcx8;)V

    move-object v10, v2

    :goto_0
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

    sget-object p0, Lh29;->b:Li29;

    return-object p0
.end method
