.class public abstract Lhjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Loyb;


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

.method public static final b(Landroid/content/Context;)Loyb;
    .locals 1

    sget-object v0, Lhjj;->a:Loyb;

    if-nez v0, :cond_0

    new-instance v0, Loyb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Loyb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhjj;->a:Loyb;

    :cond_0
    return-object v0
.end method
