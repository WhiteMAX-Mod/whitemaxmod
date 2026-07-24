.class public final Lg55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyua;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lpz7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La47;->f:Ljava/lang/String;

    sput-object v0, Lg55;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg55;->a:Lpz7;

    return-void
.end method


# virtual methods
.method public final H0(Landroidx/media3/common/b;)I
    .locals 0

    iget-object p0, p0, Lg55;->a:Lpz7;

    invoke-virtual {p0, p1}, Lpz7;->H0(Landroidx/media3/common/b;)I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lg55;->a:Lpz7;

    invoke-virtual {p0}, Lpz7;->close()V

    return-void
.end method

.method public final k(Liia;)V
    .locals 0

    iget-object p0, p0, Lg55;->a:Lpz7;

    invoke-virtual {p0, p1}, Lpz7;->k(Liia;)V

    return-void
.end method

.method public final v0(ILjava/nio/ByteBuffer;Ly01;)V
    .locals 0

    iget-object p0, p0, Lg55;->a:Lpz7;

    invoke-virtual {p0, p1, p2, p3}, Lpz7;->v0(ILjava/nio/ByteBuffer;Ly01;)V

    return-void
.end method
