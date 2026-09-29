.class public final Lyik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo7e;


# instance fields
.field public a:I

.field public b:Lnv0;

.field public c:Lnv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo7e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo7e;-><init>(I)V

    sput-object v0, Lyik;->d:Lo7e;

    return-void
.end method

.method public static a()Lyik;
    .locals 1

    sget-object v0, Lyik;->d:Lo7e;

    invoke-virtual {v0}, Lo7e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyik;

    if-nez v0, :cond_0

    new-instance v0, Lyik;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
