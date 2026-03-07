.class public final Lon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lbne;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbne;

    const-string v1, "main-([0-9]+)\\.txt"

    invoke-direct {v0, v1}, Lbne;-><init>(Ljava/lang/String;)V

    sput-object v0, Lon;->b:Lbne;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon;->a:Landroid/content/Context;

    const/4 p1, 0x1

    const/16 v0, 0x64

    invoke-static {p2, p1, v0}, Lexe;->m(III)I

    return-void
.end method
