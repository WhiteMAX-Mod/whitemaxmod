.class public final Lfp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxb;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lkt8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnt7;->f:Ljava/lang/String;

    sput-object v0, Lfp5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkt8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp5;->a:Lkt8;

    return-void
.end method


# virtual methods
.method public final K(Lrkb;)V
    .locals 0

    iget-object p0, p0, Lfp5;->a:Lkt8;

    invoke-virtual {p0, p1}, Lkt8;->K(Lrkb;)V

    return-void
.end method

.method public final U(ILjava/nio/ByteBuffer;Li81;)V
    .locals 0

    iget-object p0, p0, Lfp5;->a:Lkt8;

    invoke-virtual {p0, p1, p2, p3}, Lkt8;->U(ILjava/nio/ByteBuffer;Li81;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lfp5;->a:Lkt8;

    invoke-virtual {p0}, Lkt8;->close()V

    return-void
.end method

.method public final z0(Ldo7;)I
    .locals 0

    iget-object p0, p0, Lfp5;->a:Lkt8;

    invoke-virtual {p0, p1}, Lkt8;->z0(Ldo7;)I

    move-result p0

    return p0
.end method
