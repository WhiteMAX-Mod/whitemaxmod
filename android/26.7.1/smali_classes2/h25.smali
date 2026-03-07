.class public final Lh25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leza;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ll17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll17;->X:Ljava/lang/String;

    sput-object v0, Lh25;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh25;->a:Ll17;

    return-void
.end method


# virtual methods
.method public final X(ILjava/nio/ByteBuffer;Lx01;)V
    .locals 1

    iget-object v0, p0, Lh25;->a:Ll17;

    invoke-virtual {v0, p1, p2, p3}, Ll17;->X(ILjava/nio/ByteBuffer;Lx01;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lh25;->a:Ll17;

    invoke-virtual {v0}, Ll17;->close()V

    return-void
.end method

.method public final k(Lzma;)V
    .locals 1

    iget-object v0, p0, Lh25;->a:Ll17;

    invoke-virtual {v0, p1}, Ll17;->k(Lzma;)V

    return-void
.end method

.method public final u0(Lew6;)I
    .locals 1

    iget-object v0, p0, Lh25;->a:Ll17;

    invoke-virtual {v0, p1}, Ll17;->u0(Lew6;)I

    move-result p1

    return p1
.end method
