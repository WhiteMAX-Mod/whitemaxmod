.class public final Ls06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzxd;

    const-string v1, "^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+$"

    invoke-direct {v0, v1}, Lzxd;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls06;->a:Lzxd;

    return-void
.end method
