.class public abstract Lemj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UnfinishedWorkListener"

    invoke-static {v0}, Lev7;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemj;->a:Ljava/lang/String;

    const v0, 0x36ee80

    sput v0, Lemj;->b:I

    return-void
.end method
