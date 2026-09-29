.class public final enum Lua8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lua8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lua8;

    const-string v1, "SHOULD_RECONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua8;->a:Lua8;

    return-void
.end method
