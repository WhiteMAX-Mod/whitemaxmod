.class public final Ly66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzb;


# direct methods
.method public constructor <init>(Lyzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly66;->a:Lyzb;

    return-void
.end method


# virtual methods
.method public final a()Lncg;
    .locals 3

    iget-object v0, p0, Ly66;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->F()Lvib;

    move-result-object v0

    new-instance v1, Lk6;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lk6;-><init>(I)V

    invoke-virtual {v0, v1}, Ldcg;->h(Lt37;)Lncg;

    move-result-object v0

    return-object v0
.end method
