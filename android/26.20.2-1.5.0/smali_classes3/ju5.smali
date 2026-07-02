.class public final Lju5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le7e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7e;

    const-string v1, "^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+$"

    invoke-direct {v0, v1}, Le7e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lju5;->a:Le7e;

    return-void
.end method
