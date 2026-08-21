.class public final Lntf;
.super Lx9g;
.source "SourceFile"


# static fields
.field public static final b:Lntf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lntf;

    invoke-direct {v0}, Lx9g;-><init>()V

    sput-object v0, Lntf;->b:Lntf;

    return-void
.end method


# virtual methods
.method public final c()Lf2;
    .locals 0

    sget-object p0, Ls65;->c:Ls65;

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lt65;
    .locals 1

    new-instance p0, Lha9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lha9;-><init>(I)V

    new-instance p1, Li;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Li;-><init>(ILha9;)V

    return-object p1
.end method

.method public final e(Lw9g;)V
    .locals 3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-string v2, ":settings/locale"

    invoke-static {p1, v2, p0, v0, v1}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    return-void
.end method
