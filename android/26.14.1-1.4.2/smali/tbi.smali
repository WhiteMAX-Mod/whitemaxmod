.class public abstract Ltbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt10;

.field public static final b:Ljg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt10;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt10;-><init>(I)V

    sput-object v0, Ltbi;->a:Lt10;

    new-instance v0, Ljg;

    invoke-direct {v0, v1}, Ljg;-><init>(I)V

    sput-object v0, Ltbi;->b:Ljg;

    return-void
.end method
