.class public final Lt14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv14;


# instance fields
.field public final b:Lspf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lj14;->d:Lj14;

    invoke-static {v2, v0, v1}, Lj14;->a(Lj14;Ljava/util/ArrayList;I)Lj14;

    move-result-object v0

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Lt14;->b:Lspf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Llpf;
    .locals 1

    iget-object v0, p0, Lt14;->b:Lspf;

    return-object v0
.end method
