.class public final Ljp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp4;


# instance fields
.field public final synthetic a:Lzie;

.field public final synthetic b:Lhp4;


# direct methods
.method public constructor <init>(Lzie;Lhp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp4;->a:Lzie;

    iput-object p2, p0, Ljp4;->b:Lhp4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljp4;->b:Lhp4;

    invoke-interface {v0}, Lhp4;->b()Liq4;

    move-result-object v0

    iget-object p0, p0, Ljp4;->a:Lzie;

    invoke-virtual {p0, v0}, Lzie;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
