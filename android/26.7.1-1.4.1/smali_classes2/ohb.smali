.class public final Lohb;
.super Lwv3;
.source "SourceFile"

# interfaces
.implements Ln47;


# instance fields
.field public final a:Ldgb;

.field public final b:Lt37;


# direct methods
.method public constructor <init>(Ldgb;Lt37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohb;->a:Ldgb;

    iput-object p2, p0, Lohb;->b:Lt37;

    return-void
.end method


# virtual methods
.method public final b()Ldgb;
    .locals 4

    new-instance v0, Lugb;

    iget-object v1, p0, Lohb;->b:Lt37;

    const/4 v2, 0x1

    iget-object v3, p0, Lohb;->a:Ldgb;

    invoke-direct {v0, v3, v1, v2}, Lugb;-><init>(Ldgb;Lt37;I)V

    return-object v0
.end method

.method public final e(Lgw3;)V
    .locals 2

    new-instance v0, Lnhb;

    iget-object v1, p0, Lohb;->b:Lt37;

    invoke-direct {v0, p1, v1}, Lnhb;-><init>(Lgw3;Lt37;)V

    iget-object p1, p0, Lohb;->a:Ldgb;

    invoke-virtual {p1, v0}, Ldgb;->a(Lkjb;)V

    return-void
.end method
