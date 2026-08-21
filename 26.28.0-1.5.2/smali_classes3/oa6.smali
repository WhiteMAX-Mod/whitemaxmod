.class public abstract Loa6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyx;->a:Lyx;

    const-string v0, "ExoErrors"

    invoke-static {v0}, Lyx;->a(Ljava/lang/String;)Lwx;

    move-result-object v0

    sput-object v0, Loa6;->a:Lwx;

    return-void
.end method
