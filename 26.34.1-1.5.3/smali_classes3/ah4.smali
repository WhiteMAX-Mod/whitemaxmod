.class public final Lah4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrah;

.field public final b:Lbff;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Lah4;->a:Lrah;

    new-instance v1, Lbff;

    invoke-direct {v1, v0}, Lbff;-><init>(Ltzb;)V

    iput-object v1, p0, Lah4;->b:Lbff;

    return-void
.end method
