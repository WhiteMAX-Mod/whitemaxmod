.class public abstract Lkh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzn3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lzn3;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lkh4;->a:Lifh;

    return-void
.end method

.method public static final a(Lvg4;Lus0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvg4;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkh4;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lvg4;->z(Lus0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
