.class public final Lfc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm35;


# instance fields
.field public final a:Lsp7;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsp7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsp7;-><init>(I)V

    iput-object v0, p0, Lfc5;->a:Lsp7;

    const/16 v0, 0x1f40

    iput v0, p0, Lfc5;->c:I

    iput v0, p0, Lfc5;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lp35;
    .locals 5

    new-instance v0, Ljc5;

    iget-object v1, p0, Lfc5;->b:Ljava/lang/String;

    iget v2, p0, Lfc5;->d:I

    iget-object v3, p0, Lfc5;->a:Lsp7;

    iget v4, p0, Lfc5;->c:I

    invoke-direct {v0, v1, v4, v2, v3}, Ljc5;-><init>(Ljava/lang/String;IILsp7;)V

    return-object v0
.end method
