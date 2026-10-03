.class public final Lqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lknf;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lknf;

    const-string v1, "main-([0-9]+)\\.txt"

    invoke-direct {v0, v1}, Lknf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqp;->b:Lknf;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqp;->a:Landroid/content/Context;

    const/4 p0, 0x1

    const/16 p2, 0x64

    invoke-static {p1, p0, p2}, Lz76;->j(III)I

    return-void
.end method
