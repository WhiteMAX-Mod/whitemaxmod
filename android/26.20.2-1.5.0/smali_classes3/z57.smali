.class public final Lz57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld96;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt1f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lt1f;-><init>(I)V

    new-instance v1, Ld96;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ld96;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lz57;->b:Ld96;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz57;->a:Ljava/lang/String;

    return-void
.end method
