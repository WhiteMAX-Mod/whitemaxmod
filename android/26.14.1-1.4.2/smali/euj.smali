.class public final Leuj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkwd;


# instance fields
.field public a:I

.field public b:Lhs0;

.field public c:Lhs0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkwd;-><init>(I)V

    sput-object v0, Leuj;->d:Lkwd;

    return-void
.end method

.method public static a()Leuj;
    .locals 1

    sget-object v0, Leuj;->d:Lkwd;

    invoke-virtual {v0}, Lkwd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuj;

    if-nez v0, :cond_0

    new-instance v0, Leuj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
