.class public final Lw35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# instance fields
.field public final a:Ldm7;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldm7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldm7;-><init>(I)V

    iput-object v0, p0, Lw35;->a:Ldm7;

    const/16 v0, 0x1f40

    iput v0, p0, Lw35;->c:I

    iput v0, p0, Lw35;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lzv4;
    .locals 4

    new-instance v0, Lz35;

    iget-object v1, p0, Lw35;->b:Ljava/lang/String;

    iget v2, p0, Lw35;->c:I

    iget v3, p0, Lw35;->d:I

    iget-object p0, p0, Lw35;->a:Ldm7;

    invoke-direct {v0, v1, v2, v3, p0}, Lz35;-><init>(Ljava/lang/String;IILdm7;)V

    return-object v0
.end method
