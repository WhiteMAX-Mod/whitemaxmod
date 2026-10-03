.class public final Lsv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lsv4;

.field public static final b:Lrv4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsv4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsv4;->a:Lsv4;

    new-instance v0, Lrv4;

    invoke-direct {v0}, Lrv4;-><init>()V

    sput-object v0, Lsv4;->b:Lrv4;

    return-void
.end method
