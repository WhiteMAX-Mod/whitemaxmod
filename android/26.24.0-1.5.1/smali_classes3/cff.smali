.class public final Lcff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljef;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljef;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lcff;->a:Lon8;

    return-void
.end method
