.class public final Lq5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltxg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ltxg;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lq5h;->a:Lvj9;

    return-void
.end method
