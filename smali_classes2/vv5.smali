.class public final Lvv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgb;


# direct methods
.method public constructor <init>(Ldgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5;->a:Ldgb;

    return-void
.end method


# virtual methods
.method public final a()Ljdf;
    .locals 3

    iget-object v0, p0, Lvv5;->a:Ldgb;

    invoke-virtual {v0}, Ldgb;->B()Lgo3;

    move-result-object v0

    new-instance v1, Lev5;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lev5;-><init>(I)V

    invoke-virtual {v0, v1}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object v0

    return-object v0
.end method
