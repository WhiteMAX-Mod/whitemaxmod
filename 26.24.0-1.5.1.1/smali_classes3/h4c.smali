.class public final synthetic Lh4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll4c;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Ll4c;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4c;->a:Ll4c;

    iput-wide p2, p0, Lh4c;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Lh4c;->b:D

    iget-object p0, p0, Lh4c;->a:Ll4c;

    iget-object p0, p0, Ll4c;->b:Lj4c;

    invoke-interface {p0, v0, v1}, Lj4c;->c(D)V

    return-void
.end method
