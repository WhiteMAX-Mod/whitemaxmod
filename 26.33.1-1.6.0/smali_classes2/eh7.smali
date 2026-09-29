.class public final Leh7;
.super Lg1;
.source "SourceFile"


# instance fields
.field public final c:Lmxl;


# direct methods
.method public constructor <init>(Lvg7;Lmxl;)V
    .locals 0

    invoke-direct {p0, p1}, Lg1;-><init>(Lvg7;)V

    iput-object p2, p0, Leh7;->c:Lmxl;

    return-void
.end method


# virtual methods
.method public final b(Ljh7;)V
    .locals 3

    new-instance v0, Lehi;

    invoke-direct {v0}, Lehi;-><init>()V

    invoke-interface {p1, v0}, Ljh7;->e(Ldhi;)V

    new-instance v1, Ldh7;

    iget-object v2, p0, Leh7;->c:Lmxl;

    iget-object p0, p0, Lg1;->b:Lvg7;

    invoke-direct {v1, p1, v2, v0, p0}, Ldh7;-><init>(Ljh7;Lmxl;Lehi;Lvg7;)V

    invoke-virtual {v1}, Ldh7;->a()V

    return-void
.end method
