.class public final synthetic Lm3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq3c;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lq3c;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3c;->a:Lq3c;

    iput-wide p2, p0, Lm3c;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lm3c;->b:D

    iget-object v2, p0, Lm3c;->a:Lq3c;

    iget-object v2, v2, Lq3c;->b:Lo3c;

    invoke-interface {v2, v0, v1}, Lo3c;->C(D)V

    return-void
.end method
