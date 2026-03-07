.class public final Ltu5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbne;

    const-string v1, "^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+$"

    invoke-direct {v0, v1}, Lbne;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltu5;->a:Lbne;

    return-void
.end method
