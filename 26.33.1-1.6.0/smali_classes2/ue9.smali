.class public abstract Lue9;
.super Lh08;
.source "SourceFile"


# static fields
.field public static final l:[I


# instance fields
.field public final f:Llp6;

.field public g:[I

.field public final h:B

.field public i:Loog;

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld23;->j:[I

    sput-object v0, Lue9;->l:[I

    return-void
.end method

.method public constructor <init>(ILtl8;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lh08;-><init>(ILtl8;)V

    sget-object v0, Lue9;->l:[I

    iput-object v0, p0, Lue9;->g:[I

    sget-object v0, Lre9;->o:Loog;

    iput-object v0, p0, Lue9;->i:Loog;

    iget-object p2, p2, Ltl8;->h:Llp6;

    iput-object p2, p0, Lue9;->f:Llp6;

    sget-object p2, Lse9;->h:Lse9;

    invoke-virtual {p2, p1}, Lse9;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x7f

    iput-byte p2, p0, Lue9;->h:B

    :cond_0
    sget-object p2, Lse9;->m:Lse9;

    invoke-virtual {p2, p1}, Lse9;->a(I)Z

    move-result p2

    iput-boolean p2, p0, Lue9;->k:Z

    sget-object p2, Lse9;->f:Lse9;

    invoke-virtual {p2, p1}, Lse9;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lue9;->j:Z

    return-void
.end method
