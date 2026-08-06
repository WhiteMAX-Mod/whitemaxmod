.class public final Lhui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lr3d;


# instance fields
.field public a:I

.field public b:Lhr0;

.field public c:Lhr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr3d;-><init>(I)V

    sput-object v0, Lhui;->d:Lr3d;

    return-void
.end method

.method public static a()Lhui;
    .locals 1

    sget-object v0, Lhui;->d:Lr3d;

    invoke-virtual {v0}, Lr3d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhui;

    if-nez v0, :cond_0

    new-instance v0, Lhui;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
