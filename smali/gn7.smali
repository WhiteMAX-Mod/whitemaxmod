.class public final Lgn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn7;


# instance fields
.field public final a:Lboa;


# direct methods
.method public constructor <init>(Lboa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn7;->a:Lboa;

    return-void
.end method


# virtual methods
.method public final b()Lboa;
    .locals 1

    iget-object v0, p0, Lgn7;->a:Lboa;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
