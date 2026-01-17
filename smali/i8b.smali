.class public abstract Li8b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xaf

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    sput-object v0, Li8b;->a:Lo58;

    return-void
.end method
