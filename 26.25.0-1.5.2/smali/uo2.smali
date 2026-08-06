.class public final Luo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Luo2;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Luo2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luo2;->a:Luo2;

    const-wide/16 v3, 0x1

    const-wide/32 v5, 0x7ffffffe

    const-wide/16 v1, 0x40

    const-string v7, "kotlinx.coroutines.channels.defaultBuffer"

    invoke-static/range {v1 .. v7}, Lflj;->T(JJJLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Luo2;->b:I

    return-void
.end method
