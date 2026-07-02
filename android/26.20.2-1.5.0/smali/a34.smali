.class public final La34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx24;


# instance fields
.field public final synthetic a:Lu0d;

.field public final synthetic b:Ly24;


# direct methods
.method public constructor <init>(Lu0d;Ly24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La34;->a:Lu0d;

    iput-object p2, p0, La34;->b:Ly24;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, La34;->b:Ly24;

    invoke-interface {v0}, Ly24;->b()Ly34;

    move-result-object v0

    iget-object v1, p0, La34;->a:Lu0d;

    check-cast v1, Lr0d;

    invoke-virtual {v1, v0}, Lr0d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
