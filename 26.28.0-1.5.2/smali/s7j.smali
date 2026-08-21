.class public final Ls7j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lrbd;


# instance fields
.field public a:I

.field public b:Lbs0;

.field public c:Lbs0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrbd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrbd;-><init>(I)V

    sput-object v0, Ls7j;->d:Lrbd;

    return-void
.end method

.method public static a()Ls7j;
    .locals 1

    sget-object v0, Ls7j;->d:Lrbd;

    invoke-virtual {v0}, Lrbd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7j;

    if-nez v0, :cond_0

    new-instance v0, Ls7j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
