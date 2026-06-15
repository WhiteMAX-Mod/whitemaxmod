.class public final Lr8f;
.super Lknf;
.source "SourceFile"


# static fields
.field public static final b:Lr8f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8f;

    invoke-direct {v0}, Lknf;-><init>()V

    sput-object v0, Lr8f;->b:Lr8f;

    return-void
.end method


# virtual methods
.method public final c()Ln2;
    .locals 1

    sget-object v0, Lor4;->c:Lor4;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Lpr4;
    .locals 2

    new-instance v0, Lyk8;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lyk8;-><init>(I)V

    new-instance p1, Lh;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, Lh;-><init>(ILyk8;)V

    return-object p1
.end method

.method public final e(Ljnf;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ":settings/locale"

    invoke-static {p1, v3, v0, v1, v2}, Lyn0;->P(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lir4;

    return-void
.end method
