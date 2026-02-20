.class public final Lpl5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldzd;

    const-string v1, "^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+$"

    invoke-direct {v0, v1}, Ldzd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl5;->a:Ldzd;

    return-void
.end method
