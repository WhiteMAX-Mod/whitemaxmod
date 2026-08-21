.class public final Lo96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llge;

    const-string v1, "^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+$"

    invoke-direct {v0, v1}, Llge;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo96;->a:Llge;

    return-void
.end method
