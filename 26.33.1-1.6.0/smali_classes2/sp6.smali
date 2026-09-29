.class public final Lsp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltyi;

.field public final b:Ltyi;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ltyi;Ltyi;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lsp6;-><init>(Ltyi;Ltyi;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ltyi;Ltyi;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp6;->a:Ltyi;

    iput-object p2, p0, Lsp6;->b:Ltyi;

    iput-object p3, p0, Lsp6;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ltyi;
    .locals 0

    iget-object p0, p0, Lsp6;->b:Ltyi;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsp6;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Ltyi;
    .locals 0

    iget-object p0, p0, Lsp6;->a:Ltyi;

    return-object p0
.end method
