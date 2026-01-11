.class public final Lzxa;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final b:Lux3;

.field public final c:Lux3;

.field public final d:Ln6;


# direct methods
.method public constructor <init>(Lcxa;Lux3;Lux3;Ln6;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3;-><init>(Lrza;)V

    iput-object p2, p0, Lzxa;->b:Lux3;

    iput-object p3, p0, Lzxa;->c:Lux3;

    iput-object p4, p0, Lzxa;->d:Ln6;

    return-void
.end method


# virtual methods
.method public final n(Lc0b;)V
    .locals 4

    new-instance v0, Lyxa;

    iget-object v1, p0, Lzxa;->c:Lux3;

    iget-object v2, p0, Lzxa;->d:Ln6;

    iget-object v3, p0, Lzxa;->b:Lux3;

    invoke-direct {v0, p1, v3, v1, v2}, Lyxa;-><init>(Lc0b;Lux3;Lux3;Ln6;)V

    iget-object p1, p0, Lh3;->a:Lrza;

    invoke-interface {p1, v0}, Lrza;->a(Lc0b;)V

    return-void
.end method
