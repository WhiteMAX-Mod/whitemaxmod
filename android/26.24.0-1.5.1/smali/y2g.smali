.class public final Ly2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Ly2g;

.field public static final b:Lz2g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly2g;->a:Ly2g;

    sget-object v0, Lz2g;->c:Lz2g;

    sput-object v0, Ly2g;->b:Lz2g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 10

    sget-object v0, Ly2g;->b:Lz2g;

    iget-object v0, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v8, Lcx8;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v8, v0}, Lcx8;-><init>(I)V

    sget-object v0, Lz2g;->c:Lz2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz2g;->d:Lnz4;

    invoke-virtual {p2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lrz4;

    new-instance v4, Ljef;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljef;-><init>(I)V

    new-instance v5, Ljef;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Ljef;-><init>(I)V

    invoke-direct {v0, v4, v5}, Lrz4;-><init>(Lv57;Lv57;)V

    const-string v4, "sticker_id"

    invoke-static {p3, v4}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    const-string v4, "entry_point"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {p3, v4}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llll;->a(Ljava/lang/String;)Lgpi;

    move-result-object v1

    :cond_1
    move-object v7, v1

    move-object v1, v0

    new-instance v0, Lwz4;

    new-instance v3, Lk5d;

    const/4 v9, 0x1

    move-object v4, p3

    invoke-direct/range {v3 .. v9}, Lk5d;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v8, 0x20

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v5, v1

    move-object v7, v3

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v0

    :cond_2
    const-string v0, "invalid route "

    invoke-static {v0, p2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Lb33;
    .locals 0

    sget-object p0, Ly2g;->b:Lz2g;

    return-object p0
.end method
