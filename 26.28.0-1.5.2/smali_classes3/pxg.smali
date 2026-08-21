.class public abstract Lpxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt3f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt3f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "storyEditor"

    invoke-direct {v0, v3, v1, v2}, Lt3f;-><init>(Ljava/lang/String;Lha9;I)V

    sput-object v0, Lpxg;->a:Lt3f;

    return-void
.end method

.method public static final a()Lt3f;
    .locals 1

    sget-object v0, Lpxg;->a:Lt3f;

    return-object v0
.end method
