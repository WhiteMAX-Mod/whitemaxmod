.class public final Ljw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# static fields
.field public static final a:Ljw8;

.field public static final b:Lkw8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljw8;->a:Ljw8;

    sget-object v0, Lkw8;->c:Lkw8;

    sput-object v0, Ljw8;->b:Lkw8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv25;Landroid/os/Bundle;)Ld35;
    .locals 10

    sget-object p0, Lkw8;->c:Lkw8;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lo39;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lo39;-><init>(I)V

    new-instance v1, Ld35;

    sget-object v6, Lb35;->c:Lb35;

    new-instance v8, Lvd6;

    const/4 v0, 0x2

    invoke-direct {v8, p3, p0, v0}, Lvd6;-><init>(Landroid/os/Bundle;Lo39;I)V

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Ld35;-><init>(Ljava/lang/String;Lv25;Landroid/os/Bundle;ILf2;ZLc35;I)V

    return-object v1
.end method

.method public final b()Lu53;
    .locals 0

    sget-object p0, Ljw8;->b:Lkw8;

    return-object p0
.end method
