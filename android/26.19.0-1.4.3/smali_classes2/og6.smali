.class public final Log6;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final c:Lbs0;


# direct methods
.method public constructor <init>(Lmg6;Lbs0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz0;-><init>(Lmg6;)V

    iput-object p2, p0, Log6;->c:Lbs0;

    return-void
.end method


# virtual methods
.method public final b(Ltg6;)V
    .locals 4

    new-instance v0, Lq9g;

    invoke-direct {v0}, Lq9g;-><init>()V

    invoke-interface {p1, v0}, Ltg6;->c(Lp9g;)V

    new-instance v1, Lng6;

    iget-object v2, p0, Log6;->c:Lbs0;

    iget-object v3, p0, Lz0;->b:Lmg6;

    invoke-direct {v1, p1, v2, v0, v3}, Lng6;-><init>(Ltg6;Lbs0;Lq9g;La8d;)V

    invoke-virtual {v1}, Lng6;->a()V

    return-void
.end method
