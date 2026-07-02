.class public abstract Llc8;
.super Ld47;
.source "SourceFile"


# static fields
.field public static final j:[I


# instance fields
.field public final d:Lghj;

.field public e:[I

.field public final f:I

.field public g:Lo6f;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lel2;->j:[I

    sput-object v0, Llc8;->j:[I

    return-void
.end method

.method public constructor <init>(Lghj;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld47;->a:I

    sget-object v0, Ljc8;->k:Ljc8;

    invoke-virtual {v0, p2}, Ljc8;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lj46;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, Lj46;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lyd8;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lyd8;-><init>(ILyd8;Lj46;)V

    iput-object v2, p0, Ld47;->c:Lyd8;

    sget-object v0, Ljc8;->i:Ljc8;

    invoke-virtual {v0, p2}, Ljc8;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Ld47;->b:Z

    sget-object v0, Llc8;->j:[I

    iput-object v0, p0, Llc8;->e:[I

    sget-object v0, Ll05;->a:Lq6f;

    iput-object v0, p0, Llc8;->g:Lo6f;

    iput-object p1, p0, Llc8;->d:Lghj;

    sget-object p1, Ljc8;->h:Ljc8;

    invoke-virtual {p1, p2}, Ljc8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, Llc8;->f:I

    :cond_1
    sget-object p1, Ljc8;->m:Ljc8;

    invoke-virtual {p1, p2}, Ljc8;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Llc8;->i:Z

    sget-object p1, Ljc8;->f:Ljc8;

    invoke-virtual {p1, p2}, Ljc8;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Llc8;->h:Z

    return-void
.end method
