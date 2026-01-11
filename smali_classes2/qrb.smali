.class public final synthetic Lqrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltrb;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Ltrb;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrb;->a:Ltrb;

    iput-wide p2, p0, Lqrb;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lqrb;->b:D

    iget-object v2, p0, Lqrb;->a:Ltrb;

    iget-object v2, v2, Ltrb;->b:Lsrb;

    invoke-interface {v2, v0, v1}, Lsrb;->i(D)V

    return-void
.end method
