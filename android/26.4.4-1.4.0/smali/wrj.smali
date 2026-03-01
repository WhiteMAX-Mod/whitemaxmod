.class public abstract Lwrj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ll1c;


# direct methods
.method public static final a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "<"

    return-object p0

    :cond_0
    if-gez p0, :cond_1

    const-string p0, ">"

    return-object p0

    :cond_1
    const-string p0, "="

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Ll1c;
    .locals 1

    sget-object v0, Lwrj;->a:Ll1c;

    if-nez v0, :cond_0

    new-instance v0, Ll1c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ll1c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lwrj;->a:Ll1c;

    :cond_0
    return-object v0
.end method
