.class public final Lhr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lhr8;

.field public static final b:Lir8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhr8;->a:Lhr8;

    sget-object v0, Lir8;->c:Lir8;

    sput-object v0, Lhr8;->b:Lir8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 10

    sget-object p0, Lir8;->c:Lir8;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcx8;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcx8;-><init>(I)V

    new-instance v1, Lwz4;

    sget-object v6, Ltz4;->c:Ltz4;

    new-instance v8, Ls96;

    const/4 v0, 0x2

    invoke-direct {v8, p3, p0, v0}, Ls96;-><init>(Landroid/os/Bundle;Lcx8;I)V

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    return-object v1
.end method

.method public final b()Lb33;
    .locals 0

    sget-object p0, Lhr8;->b:Lir8;

    return-object p0
.end method
