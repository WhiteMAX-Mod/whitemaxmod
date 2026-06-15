.class public final Lev3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lev3;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lev3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lev3;-><init>(ZI)V

    sput-object v0, Lev3;->c:Lev3;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lev3;->a:Z

    if-eqz p1, :cond_1

    .line 3
    const-string v0, "ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lev3;->b:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lev3;->a:Z

    .line 6
    iput p2, p0, Lev3;->b:I

    return-void
.end method
