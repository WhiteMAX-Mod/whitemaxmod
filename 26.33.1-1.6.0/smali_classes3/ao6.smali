.class public final Lao6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzif;

    const-string v1, "^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+$"

    invoke-direct {v0, v1}, Lzif;-><init>(Ljava/lang/String;)V

    sput-object v0, Lao6;->a:Lzif;

    return-void
.end method
