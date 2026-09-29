.class public final Lz2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lz2h;

.field public static final d:Lz2h;

.field public static final e:Lz2h;

.field public static final f:Lz2h;

.field public static final g:Lz2h;

.field public static final h:Lz2h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz2h;

    const-string v1, "FATAL"

    const/16 v2, 0x2328

    invoke-direct {v0, v1, v2}, Lz2h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2h;->c:Lz2h;

    new-instance v0, Lz2h;

    const-string v1, "ERROR"

    const/16 v2, 0x1770

    invoke-direct {v0, v1, v2}, Lz2h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2h;->d:Lz2h;

    new-instance v0, Lz2h;

    const-string v1, "WARNING"

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lz2h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2h;->e:Lz2h;

    new-instance v0, Lz2h;

    const-string v1, "NOTICE"

    const/16 v2, 0xfa0

    invoke-direct {v0, v1, v2}, Lz2h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2h;->f:Lz2h;

    new-instance v0, Lz2h;

    const-string v1, "INFO"

    const/16 v2, 0xbb8

    invoke-direct {v0, v1, v2}, Lz2h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2h;->g:Lz2h;

    new-instance v0, Lz2h;

    const-string v1, "DEBUG"

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v2}, Lz2h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2h;->h:Lz2h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2h;->a:Ljava/lang/String;

    iput-short p2, p0, Lz2h;->b:S

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz2h;

    iget-short p0, p0, Lz2h;->b:S

    iget-short p1, p1, Lz2h;->b:S

    invoke-static {p0, p1}, Lvu8;->z(II)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lz2h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz2h;->a:Ljava/lang/String;

    return-object p0
.end method
