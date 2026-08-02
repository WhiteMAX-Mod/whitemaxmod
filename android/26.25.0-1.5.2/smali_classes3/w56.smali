.class public abstract Lw56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llx;->a:Llx;

    const-string v0, "ExoErrors"

    invoke-static {v0}, Llx;->a(Ljava/lang/String;)Ljx;

    move-result-object v0

    sput-object v0, Lw56;->a:Ljx;

    return-void
.end method
