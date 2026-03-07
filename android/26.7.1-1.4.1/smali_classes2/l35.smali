.class public final Ll35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll35;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll35;->a:Ll35;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)J
    .locals 2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method
