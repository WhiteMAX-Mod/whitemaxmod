.class public abstract Lt5;
.super Lscout/Component;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Le7;->a:Le7;

    sget-object v0, Lcj8;->b:Lcj8;

    invoke-static {v0}, Le7;->b(Lcj8;)Lvie;

    move-result-object v0

    invoke-direct {p0, v0}, Lscout/Component;-><init>(Lvie;)V

    return-void
.end method
