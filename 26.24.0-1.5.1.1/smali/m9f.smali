.class public final Lm9f;
.super Lgqf;
.source "SourceFile"


# static fields
.field public static final b:Lm9f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9f;

    invoke-direct {v0}, Lgqf;-><init>()V

    sput-object v0, Lm9f;->b:Lm9f;

    return-void
.end method


# virtual methods
.method public final c()Lk2;
    .locals 0

    sget-object p0, Ltz4;->c:Ltz4;

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Luz4;
    .locals 1

    new-instance p0, Lcx8;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcx8;-><init>(I)V

    new-instance p1, Lq;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lq;-><init>(ILcx8;)V

    return-object p1
.end method

.method public final e(Lfqf;)V
    .locals 3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-string v2, ":settings/locale"

    invoke-static {p1, v2, p0, v0, v1}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    return-void
.end method
