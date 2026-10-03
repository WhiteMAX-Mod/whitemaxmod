.class public abstract Lnw8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Llw8;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-virtual {v0}, Ld24;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    :cond_0
    sput-object v0, Lnw8;->a:Ljava/lang/String;

    return-void
.end method
