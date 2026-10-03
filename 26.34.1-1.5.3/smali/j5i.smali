.class public final Lj5i;
.super Lglh;
.source "SourceFile"


# static fields
.field public static final b:Lj5i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5i;

    invoke-direct {v0}, Lglh;-><init>()V

    sput-object v0, Lj5i;->b:Lj5i;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Lck5;
    .locals 1

    new-instance p0, Lrx9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lrx9;-><init>(I)V

    new-instance p1, Lm5h;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lm5h;-><init>(Lrx9;B)V

    return-object p1
.end method

.method public final e(Lflh;)V
    .locals 6

    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":stories/history"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    return-void
.end method
