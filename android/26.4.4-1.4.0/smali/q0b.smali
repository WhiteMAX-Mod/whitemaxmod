.class public final Lq0b;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:Lsy3;

.field public final c:Lsy3;

.field public final d:Ls7;


# direct methods
.method public constructor <init>(Luza;Lsy3;Lsy3;Ls7;)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Li2b;)V

    iput-object p2, p0, Lq0b;->b:Lsy3;

    iput-object p3, p0, Lq0b;->c:Lsy3;

    iput-object p4, p0, Lq0b;->d:Ls7;

    return-void
.end method


# virtual methods
.method public final l(Lv2b;)V
    .locals 4

    new-instance v0, Lp0b;

    iget-object v1, p0, Lq0b;->c:Lsy3;

    iget-object v2, p0, Lq0b;->d:Ls7;

    iget-object v3, p0, Lq0b;->b:Lsy3;

    invoke-direct {v0, p1, v3, v1, v2}, Lp0b;-><init>(Lv2b;Lsy3;Lsy3;Ls7;)V

    iget-object p1, p0, Lg3;->a:Li2b;

    invoke-interface {p1, v0}, Li2b;->a(Lv2b;)V

    return-void
.end method
