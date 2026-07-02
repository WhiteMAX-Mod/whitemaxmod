.class public final Lwmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldxg;

.field public final c:Lvmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmf;->a:Landroid/content/Context;

    new-instance p1, Lnnc;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lnnc;-><init>(I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Lwmf;->b:Ldxg;

    new-instance p1, Lvmf;

    invoke-direct {p1, p2}, Lvmf;-><init>(Lxg8;)V

    iput-object p1, p0, Lwmf;->c:Lvmf;

    return-void
.end method
