.class public final Llc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lspf;

.field public final b:Lpld;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldh5;->a:Ldh5;

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Llc4;->a:Lspf;

    new-instance v1, Lpld;

    invoke-direct {v1, v0}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Llc4;->b:Lpld;

    return-void
.end method
