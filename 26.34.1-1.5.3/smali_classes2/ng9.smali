.class public abstract Lng9;
.super Lq18;
.source "SourceFile"


# static fields
.field public static final l:[I


# instance fields
.field public final f:Loq6;

.field public g:[I

.field public final h:B

.field public i:Lctg;

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp33;->j:[I

    sput-object v0, Lng9;->l:[I

    return-void
.end method

.method public constructor <init>(ILdn8;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lq18;-><init>(ILdn8;)V

    sget-object v0, Lng9;->l:[I

    iput-object v0, p0, Lng9;->g:[I

    sget-object v0, Lkg9;->o:Lctg;

    iput-object v0, p0, Lng9;->i:Lctg;

    iget-object p2, p2, Ldn8;->h:Loq6;

    iput-object p2, p0, Lng9;->f:Loq6;

    sget-object p2, Llg9;->h:Llg9;

    invoke-virtual {p2, p1}, Llg9;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x7f

    iput-byte p2, p0, Lng9;->h:B

    :cond_0
    sget-object p2, Llg9;->m:Llg9;

    invoke-virtual {p2, p1}, Llg9;->a(I)Z

    move-result p2

    iput-boolean p2, p0, Lng9;->k:Z

    sget-object p2, Llg9;->f:Llg9;

    invoke-virtual {p2, p1}, Llg9;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lng9;->j:Z

    return-void
.end method
