.class public final Ll9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0d;


# instance fields
.field public final a:Lp0d;


# direct methods
.method public constructor <init>(Lp0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9e;->a:Lp0d;

    return-void
.end method


# virtual methods
.method public final a(Lnm0;Lq0d;)V
    .locals 1

    new-instance v0, Lk9e;

    invoke-direct {v0, p1}, Lh45;-><init>(Lnm0;)V

    iget-object p1, p0, Ll9e;->a:Lp0d;

    invoke-interface {p1, v0, p2}, Lp0d;->a(Lnm0;Lq0d;)V

    return-void
.end method
