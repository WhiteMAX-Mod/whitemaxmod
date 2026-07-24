.class public final Lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lr;

.field public static final b:Ls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr;->a:Lr;

    sget-object v0, Ls;->c:Ls;

    sput-object v0, Lr;->b:Ls;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 11

    sget-object p0, Lr;->b:Ls;

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

    sget-object v1, Ls;->d:Lnz4;

    invoke-virtual {p2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v9, Lq;

    const/4 v0, 0x0

    invoke-direct {v9, v0, p0}, Lq;-><init>(ILcx8;)V

    new-instance v2, Lwz4;

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v2

    :cond_1
    move-object v4, p2

    const-string p0, "Unknown route="

    invoke-static {p0, v4}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lb33;
    .locals 0

    sget-object p0, Lr;->b:Ls;

    return-object p0
.end method
