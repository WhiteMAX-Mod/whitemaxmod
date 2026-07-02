.class public final Lenf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfwa;

.field public static final b:Lgwa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfwa;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfwa;-><init>(I)V

    sput-object v0, Lenf;->a:Lfwa;

    new-instance v0, Lgwa;

    invoke-direct {v0, v1}, Lgwa;-><init>(I)V

    sput-object v0, Lenf;->b:Lgwa;

    return-void
.end method
