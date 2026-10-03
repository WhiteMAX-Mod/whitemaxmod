.class public final Lwcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrah;

.field public final b:Lbff;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Lwcc;->a:Lrah;

    new-instance v1, Lbff;

    invoke-direct {v1, v0}, Lbff;-><init>(Ltzb;)V

    iput-object v1, p0, Lwcc;->b:Lbff;

    return-void
.end method
