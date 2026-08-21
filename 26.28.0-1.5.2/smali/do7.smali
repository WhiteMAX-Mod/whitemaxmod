.class public final Ldo7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldo7;


# instance fields
.field public final a:La8g;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La8g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La8g;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldo7;

    invoke-direct {v2, v0, v1}, Ldo7;-><init>(La8g;Landroid/os/Looper;)V

    sput-object v2, Ldo7;->c:Ldo7;

    return-void
.end method

.method public constructor <init>(La8g;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo7;->a:La8g;

    iput-object p2, p0, Ldo7;->b:Landroid/os/Looper;

    return-void
.end method
