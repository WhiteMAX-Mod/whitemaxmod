.class public final Lhi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lhi3;

.field public static final b:Lii3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhi3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhi3;->a:Lhi3;

    sget-object v0, Lii3;->c:Lii3;

    sput-object v0, Lhi3;->b:Lii3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 10

    sget-object p0, Lhi3;->b:Lii3;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v6, Lrz4;

    new-instance p0, Ldd3;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ldd3;-><init>(I)V

    new-instance v1, Ldd3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldd3;-><init>(I)V

    invoke-direct {v6, p0, v1}, Lrz4;-><init>(Lv57;Lv57;)V

    new-instance p0, Lcx8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcx8;-><init>(I)V

    sget-object v1, Lii3;->d:Lnz4;

    invoke-virtual {p2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lwz4;

    new-instance v8, Lq;

    const/4 v0, 0x4

    invoke-direct {v8, v0, p0}, Lq;-><init>(ILcx8;)V

    const/16 v9, 0x20

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    const-string p0, "invalid route "

    invoke-static {p0, v3}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lb33;
    .locals 0

    sget-object p0, Lhi3;->b:Lii3;

    return-object p0
.end method
