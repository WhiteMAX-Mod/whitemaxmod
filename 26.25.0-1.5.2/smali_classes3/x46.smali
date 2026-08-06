.class public final Lx46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh7e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh7e;

    const-string v1, "^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+$"

    invoke-direct {v0, v1}, Lh7e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx46;->a:Lh7e;

    return-void
.end method
