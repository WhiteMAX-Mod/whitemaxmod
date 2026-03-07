.class public final Llmg;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final b:Lnv1;

.field public final c:Lxk8;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnv1;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Llmg;->b:Lnv1;

    iput-object p2, p0, Llmg;->c:Lxk8;

    new-instance p1, Lgze;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lgze;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Llmg;->d:Ljava/lang/Object;

    return-void
.end method
