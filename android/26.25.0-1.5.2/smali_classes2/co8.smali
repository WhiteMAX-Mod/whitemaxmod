.class public abstract Lco8;
.super Lle7;
.source "SourceFile"


# static fields
.field public static final j:[I


# instance fields
.field public final d:Lqrj;

.field public e:[I

.field public final f:I

.field public g:Lw8f;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzq2;->j:[I

    sput-object v0, Lco8;->j:[I

    return-void
.end method

.method public constructor <init>(Lqrj;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lle7;->a:I

    sget-object v0, Lao8;->k:Lao8;

    invoke-virtual {v0, p2}, Lao8;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lu9f;

    invoke-direct {v0, p0}, Lu9f;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lrp8;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lrp8;-><init>(ILrp8;Lu9f;)V

    iput-object v2, p0, Lle7;->c:Lrp8;

    sget-object v0, Lao8;->i:Lao8;

    invoke-virtual {v0, p2}, Lao8;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lle7;->b:Z

    sget-object v0, Lco8;->j:[I

    iput-object v0, p0, Lco8;->e:[I

    sget-object v0, Lf95;->a:Lw8f;

    iput-object v0, p0, Lco8;->g:Lw8f;

    iput-object p1, p0, Lco8;->d:Lqrj;

    sget-object p1, Lao8;->h:Lao8;

    invoke-virtual {p1, p2}, Lao8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, Lco8;->f:I

    :cond_1
    sget-object p1, Lao8;->m:Lao8;

    invoke-virtual {p1, p2}, Lao8;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lco8;->i:Z

    sget-object p1, Lao8;->f:Lao8;

    invoke-virtual {p1, p2}, Lao8;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lco8;->h:Z

    return-void
.end method
