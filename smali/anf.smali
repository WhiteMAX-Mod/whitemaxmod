.class public final Lanf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnf;


# instance fields
.field public final a:Lgbj;


# direct methods
.method public constructor <init>(Lgbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanf;->a:Lgbj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lanf;->a:Lgbj;

    invoke-virtual {v0}, Lgbj;->c()Z

    move-result v0

    return v0
.end method
