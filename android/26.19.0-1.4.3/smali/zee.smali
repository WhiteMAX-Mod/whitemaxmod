.class public final Lzee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzm;

.field public final b:Ltje;


# direct methods
.method public constructor <init>(Lzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzee;->a:Lzm;

    invoke-static {}, Ldke;->b()Ltje;

    move-result-object p1

    iput-object p1, p0, Lzee;->b:Ltje;

    return-void
.end method


# virtual methods
.method public final a(Lln;)Llmf;
    .locals 2

    new-instance v0, Lt01;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lt01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Limf;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Limf;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lzee;->b:Ltje;

    invoke-virtual {p1, v0}, Lbmf;->j(Ltje;)Llmf;

    move-result-object p1

    return-object p1
.end method
