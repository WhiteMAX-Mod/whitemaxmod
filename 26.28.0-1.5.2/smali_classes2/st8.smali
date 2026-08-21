.class public abstract Lst8;
.super Lpj7;
.source "SourceFile"


# static fields
.field public static final l:[I


# instance fields
.field public final f:Lsa6;

.field public g:[I

.field public final h:I

.field public i:Loif;

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llt2;->j:[I

    sput-object v0, Lst8;->l:[I

    return-void
.end method

.method public constructor <init>(ILl38;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lpj7;-><init>(ILl38;)V

    sget-object v0, Lst8;->l:[I

    iput-object v0, p0, Lst8;->g:[I

    sget-object v0, Lpt8;->o:Loif;

    iput-object v0, p0, Lst8;->i:Loif;

    iget-object p2, p2, Ll38;->h:Lsa6;

    iput-object p2, p0, Lst8;->f:Lsa6;

    sget-object p2, Lqt8;->h:Lqt8;

    invoke-virtual {p2, p1}, Lqt8;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x7f

    iput p2, p0, Lst8;->h:I

    :cond_0
    sget-object p2, Lqt8;->m:Lqt8;

    invoke-virtual {p2, p1}, Lqt8;->a(I)Z

    move-result p2

    iput-boolean p2, p0, Lst8;->k:Z

    sget-object p2, Lqt8;->f:Lqt8;

    invoke-virtual {p2, p1}, Lqt8;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lst8;->j:Z

    return-void
.end method
