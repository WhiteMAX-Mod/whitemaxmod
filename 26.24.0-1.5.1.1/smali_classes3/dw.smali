.class public final Ldw;
.super Lg28;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lew;


# direct methods
.method public constructor <init>(Lew;)V
    .locals 0

    iput-object p1, p0, Ldw;->d:Lew;

    iget p1, p1, Llmf;->c:I

    invoke-direct {p0, p1}, Lg28;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldw;->d:Lew;

    invoke-virtual {p0, p1}, Llmf;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Ldw;->d:Lew;

    invoke-virtual {p0, p1}, Llmf;->g(I)Ljava/lang/Object;

    return-void
.end method
