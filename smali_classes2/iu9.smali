.class public abstract Liu9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo58;

.field public static final b:Lo58;

.field public static final c:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lju9;->a:Lju9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    sput-object v1, Liu9;->a:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xde

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    sput-object v1, Liu9;->b:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x215

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    sput-object v0, Liu9;->c:Lo58;

    return-void
.end method

.method public static a()Lo58;
    .locals 2

    sget-object v0, Lju9;->a:Lju9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    return-object v0
.end method
