.class public final Lb7j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5j;

.field public final b:Ldxg;


# direct methods
.method public constructor <init>(Ln5j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7j;->a:Ln5j;

    new-instance p1, Lgei;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lgei;-><init>(I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Lb7j;->b:Ldxg;

    return-void
.end method
