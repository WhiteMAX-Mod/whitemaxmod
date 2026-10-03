.class public final Leg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4c;


# instance fields
.field public final a:Lnq4;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lx2a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnq4;

    invoke-direct {v0, p1, p2}, Lnq4;-><init>(Landroid/content/Context;Lx2a;)V

    iput-object v0, p0, Leg4;->a:Lnq4;

    return-void
.end method


# virtual methods
.method public final a(Lgw0;)V
    .locals 0

    iget-object p0, p0, Leg4;->a:Lnq4;

    invoke-virtual {p0, p1}, Lnq4;->a(Lgw0;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Leg4;->a:Lnq4;

    invoke-virtual {p0}, Lnq4;->b()V

    return-void
.end method
