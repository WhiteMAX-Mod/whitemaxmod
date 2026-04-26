.class public abstract Lky8;
.super Ldn7;
.source "SourceFile"


# static fields
.field public static final j:[I


# instance fields
.field public final d:Lzd4;

.field public e:[I

.field public final f:I

.field public g:Lcjg;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llq2;->j:[I

    sput-object v0, Lky8;->j:[I

    return-void
.end method

.method public constructor <init>(Lzd4;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldn7;->a:I

    sget-object v0, Liy8;->k:Liy8;

    invoke-virtual {v0, p2}, Liy8;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lgh6;

    invoke-direct {v0, p0}, Lgh6;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Loz8;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Loz8;-><init>(ILoz8;Lgh6;)V

    iput-object v2, p0, Ldn7;->c:Loz8;

    sget-object v0, Liy8;->i:Liy8;

    invoke-virtual {v0, p2}, Liy8;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Ldn7;->b:Z

    sget-object v0, Lky8;->j:[I

    iput-object v0, p0, Lky8;->e:[I

    sget-object v0, Lxd5;->a:Lfjg;

    iput-object v0, p0, Lky8;->g:Lcjg;

    iput-object p1, p0, Lky8;->d:Lzd4;

    sget-object p1, Liy8;->h:Liy8;

    invoke-virtual {p1, p2}, Liy8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, Lky8;->f:I

    :cond_1
    sget-object p1, Liy8;->m:Liy8;

    invoke-virtual {p1, p2}, Liy8;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lky8;->i:Z

    sget-object p1, Liy8;->f:Liy8;

    invoke-virtual {p1, p2}, Liy8;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lky8;->h:Z

    return-void
.end method
