.class public final Lq6j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx4j;

.field public final b:Letg;


# direct methods
.method public constructor <init>(Lx4j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6j;->a:Lx4j;

    new-instance p1, Lbui;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lbui;-><init>(I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lq6j;->b:Letg;

    return-void
.end method
