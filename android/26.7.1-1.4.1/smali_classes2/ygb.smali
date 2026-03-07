.class public final Lygb;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final b:Lm64;

.field public final c:Lm64;

.field public final d:Lb8;


# direct methods
.method public constructor <init>(Ldgb;Lm64;Lm64;Lb8;)V
    .locals 0

    invoke-direct {p0, p1}, Lj3;-><init>(Lwib;)V

    iput-object p2, p0, Lygb;->b:Lm64;

    iput-object p3, p0, Lygb;->c:Lm64;

    iput-object p4, p0, Lygb;->d:Lb8;

    return-void
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 4

    new-instance v0, Lxgb;

    iget-object v1, p0, Lygb;->c:Lm64;

    iget-object v2, p0, Lygb;->d:Lb8;

    iget-object v3, p0, Lygb;->b:Lm64;

    invoke-direct {v0, p1, v3, v1, v2}, Lxgb;-><init>(Lkjb;Lm64;Lm64;Lb8;)V

    iget-object p1, p0, Lj3;->a:Lwib;

    invoke-interface {p1, v0}, Lwib;->a(Lkjb;)V

    return-void
.end method
