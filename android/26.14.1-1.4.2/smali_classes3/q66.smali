.class public final Lq66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldgf;

    const-string v1, "^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+$"

    invoke-direct {v0, v1}, Ldgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq66;->a:Ldgf;

    return-void
.end method
