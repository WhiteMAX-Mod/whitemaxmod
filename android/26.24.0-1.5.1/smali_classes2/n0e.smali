.class public final Ln0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1d;


# instance fields
.field public final a:Ln1d;


# direct methods
.method public constructor <init>(Ln1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0e;->a:Ln1d;

    return-void
.end method


# virtual methods
.method public final b(Lbo0;Lsp0;)V
    .locals 1

    new-instance v0, Lm0e;

    invoke-direct {v0, p1}, Lm95;-><init>(Lbo0;)V

    iget-object p0, p0, Ln0e;->a:Ln1d;

    invoke-interface {p0, v0, p2}, Ln1d;->b(Lbo0;Lsp0;)V

    return-void
.end method
