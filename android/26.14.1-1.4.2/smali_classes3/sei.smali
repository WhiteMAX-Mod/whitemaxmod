.class public final Lsei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lot9;

.field public final b:Lt36;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lot9;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lot9;-><init>(I)V

    iput-object v0, p0, Lsei;->a:Lot9;

    sget-object v0, Lt36;->a:Lt36;

    iput-object v0, p0, Lsei;->b:Lt36;

    return-void
.end method
