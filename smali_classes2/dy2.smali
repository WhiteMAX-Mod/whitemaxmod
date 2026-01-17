.class public abstract Ldy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ley2;->a:Ley2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x277

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    sput-object v1, Ldy2;->a:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1d5

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    return-void
.end method

.method public static a()Lo58;
    .locals 2

    sget-object v0, Ley2;->a:Ley2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lo58;
    .locals 2

    sget-object v0, Ley2;->a:Ley2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    return-object v0
.end method
