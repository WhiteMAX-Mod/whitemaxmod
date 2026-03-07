.class public final Lzgb;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final b:Lm64;

.field public final c:Lb8;


# direct methods
.method public constructor <init>(Ldgb;Lm64;Lb8;)V
    .locals 0

    invoke-direct {p0, p1}, Lj3;-><init>(Lwib;)V

    iput-object p2, p0, Lzgb;->b:Lm64;

    iput-object p3, p0, Lzgb;->c:Lb8;

    return-void
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 3

    new-instance v0, Lcd5;

    iget-object v1, p0, Lzgb;->b:Lm64;

    iget-object v2, p0, Lzgb;->c:Lb8;

    invoke-direct {v0, p1, v1, v2}, Lcd5;-><init>(Lkjb;Lm64;Lb8;)V

    iget-object p1, p0, Lj3;->a:Lwib;

    invoke-interface {p1, v0}, Lwib;->a(Lkjb;)V

    return-void
.end method
