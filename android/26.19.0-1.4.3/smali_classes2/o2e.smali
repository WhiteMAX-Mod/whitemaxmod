.class public final Lo2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsc;


# instance fields
.field public final a:Lrsc;


# direct methods
.method public constructor <init>(Lrsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2e;->a:Lrsc;

    return-void
.end method


# virtual methods
.method public final a(Lqm0;Lssc;)V
    .locals 1

    new-instance v0, Ln2e;

    invoke-direct {v0, p1}, Lj05;-><init>(Lqm0;)V

    iget-object p1, p0, Lo2e;->a:Lrsc;

    invoke-interface {p1, v0, p2}, Lrsc;->a(Lqm0;Lssc;)V

    return-void
.end method
