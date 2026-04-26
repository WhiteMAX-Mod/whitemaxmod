.class public final Lwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldgf;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldgf;

    const-string v1, "main-([0-9]+)\\.txt"

    invoke-direct {v0, v1}, Ldgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwn;->b:Ldgf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn;->a:Landroid/content/Context;

    const/4 p1, 0x1

    const/16 v0, 0x64

    invoke-static {p2, p1, v0}, Lyyk;->h(III)I

    return-void
.end method
