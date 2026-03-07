.class public final synthetic Lrcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lucc;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lucc;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcc;->a:Lucc;

    iput-wide p2, p0, Lrcc;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lrcc;->b:D

    iget-object v2, p0, Lrcc;->a:Lucc;

    iget-object v2, v2, Lucc;->b:Ltcc;

    invoke-interface {v2, v0, v1}, Ltcc;->d(D)V

    return-void
.end method
