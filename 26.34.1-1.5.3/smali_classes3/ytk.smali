.class public final Lytk;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lml4;


# virtual methods
.method public final a()Lol4;
    .locals 1

    new-instance v0, Logj;

    invoke-direct {v0}, Logj;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Logj;->f:Ljava/lang/Object;

    new-instance p0, Lol4;

    invoke-direct {p0, v0}, Lol4;-><init>(Logj;)V

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method
