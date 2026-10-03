.class public abstract Lvsj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UnfinishedWorkListener"

    invoke-static {v0}, Lnw7;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvsj;->a:Ljava/lang/String;

    const v0, 0x36ee80

    sput v0, Lvsj;->b:I

    return-void
.end method
