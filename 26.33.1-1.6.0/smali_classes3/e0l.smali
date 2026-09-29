.class public final enum Le0l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmxk;


# static fields
.field public static final enum a:Le0l;

.field public static final synthetic b:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le0l;

    const-string v1, "REQUEST_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0l;->a:Le0l;

    filled-new-array {v0}, [Le0l;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Le0l;->b:Lfp6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x37

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppRequestPhone"

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "request_phone"

    return-object p0
.end method
