.class public final Lcb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lon8;

.field public final b:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbb3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcb3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcb3;->a:Lon8;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcb3;->b:Landroid/util/DisplayMetrics;

    return-void
.end method
