.class public final synthetic Lacd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lecd;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lecd;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacd;->a:Lecd;

    iput-wide p2, p0, Lacd;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Lacd;->b:D

    iget-object p0, p0, Lacd;->a:Lecd;

    iget-object p0, p0, Lecd;->b:Lccd;

    invoke-interface {p0, v0, v1}, Lccd;->d(D)V

    return-void
.end method
