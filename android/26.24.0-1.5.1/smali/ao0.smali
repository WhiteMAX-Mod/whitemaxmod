.class public abstract Lao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq94;


# instance fields
.field public final a:Lea4;


# direct methods
.method public constructor <init>(Lea4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao0;->a:Lea4;

    return-void
.end method


# virtual methods
.method public final a(Lja4;)Lv32;
    .locals 2

    new-instance p1, Lnt5;

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1}, Lc18;->f(Ll67;)Lv32;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()I
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method
