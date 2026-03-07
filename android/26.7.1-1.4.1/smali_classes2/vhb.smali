.class public final Lvhb;
.super Lwv3;
.source "SourceFile"

# interfaces
.implements Ln47;


# instance fields
.field public final a:Lggb;


# direct methods
.method public constructor <init>(Lggb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhb;->a:Lggb;

    return-void
.end method


# virtual methods
.method public final b()Ldgb;
    .locals 3

    new-instance v0, Lwgb;

    iget-object v1, p0, Lvhb;->a:Lggb;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwgb;-><init>(Lwib;I)V

    return-object v0
.end method

.method public final e(Lgw3;)V
    .locals 2

    new-instance v0, Luhb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Luhb;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lvhb;->a:Lggb;

    invoke-virtual {p1, v0}, Ldgb;->a(Lkjb;)V

    return-void
.end method
