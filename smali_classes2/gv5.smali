.class public final Lgv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgb;


# direct methods
.method public constructor <init>(Ldgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv5;->a:Ldgb;

    return-void
.end method


# virtual methods
.method public final a()Ljdf;
    .locals 3

    iget-object v0, p0, Lgv5;->a:Ldgb;

    invoke-virtual {v0}, Ldgb;->B()Lgo3;

    move-result-object v0

    new-instance v1, Lwp4;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lwp4;-><init>(I)V

    invoke-virtual {v0, v1}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object v0

    return-object v0
.end method
