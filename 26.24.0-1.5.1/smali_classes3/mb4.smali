.class public abstract Lmb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ldd3;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lmb4;->a:Letg;

    return-void
.end method

.method public static final a(Lxa4;Liq0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxa4;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmb4;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lxa4;->E(Liq0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
