.class public final synthetic Lgng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:S


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lgng;->a:S

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ls5a;

    iget-short p0, p0, Lgng;->a:S

    invoke-direct {v0, p0}, Ls5a;-><init>(I)V

    return-object v0
.end method
