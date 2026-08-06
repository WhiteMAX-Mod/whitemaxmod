.class public final Lcki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkuc;


# instance fields
.field public a:I

.field public b:Lpp0;

.field public c:Lpp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkuc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkuc;-><init>(I)V

    sput-object v0, Lcki;->d:Lkuc;

    return-void
.end method

.method public static a()Lcki;
    .locals 1

    sget-object v0, Lcki;->d:Lkuc;

    invoke-virtual {v0}, Lkuc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcki;

    if-nez v0, :cond_0

    new-instance v0, Lcki;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
