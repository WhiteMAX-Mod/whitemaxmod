.class public abstract Lrwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lirf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lirf;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    sput-object v0, Lrwf;->a:Lny8;

    return-void
.end method
