.class public abstract Lsi8;
.super Lba7;
.source "SourceFile"


# static fields
.field public static final j:[I


# instance fields
.field public final d:Lihj;

.field public e:[I

.field public final f:I

.field public g:Laze;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lko2;->j:[I

    sput-object v0, Lsi8;->j:[I

    return-void
.end method

.method public constructor <init>(Lihj;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lba7;->a:I

    sget-object v0, Lqi8;->k:Lqi8;

    invoke-virtual {v0, p2}, Lqi8;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lsi;

    invoke-direct {v0, p0}, Lsi;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lpk8;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lpk8;-><init>(ILpk8;Lsi;)V

    iput-object v2, p0, Lba7;->c:Lpk8;

    sget-object v0, Lqi8;->i:Lqi8;

    invoke-virtual {v0, p2}, Lqi8;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lba7;->b:Z

    sget-object v0, Lsi8;->j:[I

    iput-object v0, p0, Lsi8;->e:[I

    sget-object v0, Lq55;->a:Laze;

    iput-object v0, p0, Lsi8;->g:Laze;

    iput-object p1, p0, Lsi8;->d:Lihj;

    sget-object p1, Lqi8;->h:Lqi8;

    invoke-virtual {p1, p2}, Lqi8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, Lsi8;->f:I

    :cond_1
    sget-object p1, Lqi8;->m:Lqi8;

    invoke-virtual {p1, p2}, Lqi8;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lsi8;->i:Z

    sget-object p1, Lqi8;->f:Lqi8;

    invoke-virtual {p1, p2}, Lqi8;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lsi8;->h:Z

    return-void
.end method
