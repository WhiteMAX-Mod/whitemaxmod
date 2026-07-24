.class public final Lgo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# instance fields
.field public final a:Lteh;

.field public final b:Lxv4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lteh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgo0;->a:Lteh;

    new-instance p2, Lw35;

    invoke-direct {p2}, Lw35;-><init>()V

    iput-object p1, p2, Lw35;->b:Ljava/lang/String;

    const/16 p1, 0x1f40

    iput p1, p2, Lw35;->c:I

    iput p1, p2, Lw35;->d:I

    iput-object p2, p0, Lgo0;->b:Lxv4;

    return-void
.end method


# virtual methods
.method public final a()Lzv4;
    .locals 1

    iget-object v0, p0, Lgo0;->b:Lxv4;

    invoke-interface {v0}, Lxv4;->a()Lzv4;

    move-result-object v0

    iget-object p0, p0, Lgo0;->a:Lteh;

    invoke-interface {v0, p0}, Lzv4;->w(Lteh;)V

    return-object v0
.end method
