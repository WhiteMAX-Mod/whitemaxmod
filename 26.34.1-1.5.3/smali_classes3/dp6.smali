.class public final Ldp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lknf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lknf;

    const-string v1, "^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+$"

    invoke-direct {v0, v1}, Lknf;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldp6;->a:Lknf;

    return-void
.end method
