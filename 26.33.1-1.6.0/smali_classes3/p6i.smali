.class public abstract Lp6i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le8g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le8g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "storyEditor"

    invoke-direct {v0, v3, v1, v2}, Le8g;-><init>(Ljava/lang/String;Lxv9;I)V

    sput-object v0, Lp6i;->a:Le8g;

    return-void
.end method

.method public static final a()Le8g;
    .locals 1

    sget-object v0, Lp6i;->a:Le8g;

    return-object v0
.end method
