.class public final Lz95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz95;->a:Lz95;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)J
    .locals 0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide p0

    return-wide p0
.end method
