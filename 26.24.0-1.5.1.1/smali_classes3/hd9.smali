.class public final Lhd9;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lzbc;

.field public final c:Lgqd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljki;-><init>()V

    new-instance v0, Lzbc;

    sget-object v1, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lzbc;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lhd9;->b:Lzbc;

    new-instance v1, Ls71;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Ls71;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Llgf;->a:Liof;

    iget-object v3, p0, Ljki;->a:Lfk4;

    invoke-static {v1, v3, v2, v0}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v0

    iput-object v0, p0, Lhd9;->c:Lgqd;

    return-void
.end method
