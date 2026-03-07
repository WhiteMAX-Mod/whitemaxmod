.class public final Lfhb;
.super Ldcg;
.source "SourceFile"

# interfaces
.implements Ln47;


# instance fields
.field public final a:Lihb;


# direct methods
.method public constructor <init>(Lihb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhb;->a:Lihb;

    return-void
.end method


# virtual methods
.method public final b()Ldgb;
    .locals 3

    new-instance v0, Lbhb;

    iget-object v1, p0, Lfhb;->a:Lihb;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbhb;-><init>(Lj3;Z)V

    return-object v0
.end method

.method public final m(Lycg;)V
    .locals 1

    new-instance v0, Lehb;

    invoke-direct {v0, p1}, Lehb;-><init>(Lycg;)V

    iget-object p1, p0, Lfhb;->a:Lihb;

    invoke-virtual {p1, v0}, Ldgb;->a(Lkjb;)V

    return-void
.end method
