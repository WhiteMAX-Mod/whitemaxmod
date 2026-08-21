.class public final Lgf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lgf8;

.field public static final b:Lhf8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgf8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgf8;->a:Lgf8;

    sget-object v0, Lhf8;->c:Lhf8;

    sput-object v0, Lgf8;->b:Lhf8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 10

    sget-object p0, Lgf8;->b:Lhf8;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v6, Lrz4;

    new-instance p0, Lyo7;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lyo7;-><init>(I)V

    new-instance v1, Lyo7;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lyo7;-><init>(I)V

    invoke-direct {v6, p0, v1}, Lrz4;-><init>(Lv57;Lv57;)V

    sget-object p0, Lhf8;->c:Lhf8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhf8;->d:Lnz4;

    invoke-virtual {p2, p0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "id"

    invoke-static {p3, p0}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    const-string p0, "link"

    invoke-static {p3, p0}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcx8;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v4, p0}, Lcx8;-><init>(I)V

    new-instance v0, Lfr2;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lfr2;-><init>(JLjava/lang/Object;Lcx8;I)V

    new-instance v1, Lwz4;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    const-string p0, "unknown screen "

    invoke-static {p0, v3}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lb33;
    .locals 0

    sget-object p0, Lgf8;->b:Lhf8;

    return-object p0
.end method
