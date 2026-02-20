.class public abstract Lpw9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj88;

.field public static final b:Lj88;

.field public static final c:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqw9;->a:Lqw9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    sput-object v1, Lpw9;->a:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    sput-object v1, Lpw9;->b:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x235

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    sput-object v0, Lpw9;->c:Lj88;

    return-void
.end method

.method public static a()Lj88;
    .locals 2

    sget-object v0, Lqw9;->a:Lqw9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    return-object v0
.end method
