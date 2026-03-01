.class public final Ltt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltia;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lsq6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsq6;->X:Ljava/lang/String;

    sput-object v0, Ltt4;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt4;->a:Lsq6;

    return-void
.end method


# virtual methods
.method public final M(Ld7a;)V
    .locals 1

    iget-object v0, p0, Ltt4;->a:Lsq6;

    invoke-virtual {v0, p1}, Lsq6;->M(Ld7a;)V

    return-void
.end method

.method public final W(ILjava/nio/ByteBuffer;Lww0;)V
    .locals 1

    iget-object v0, p0, Ltt4;->a:Lsq6;

    invoke-virtual {v0, p1, p2, p3}, Lsq6;->W(ILjava/nio/ByteBuffer;Lww0;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ltt4;->a:Lsq6;

    invoke-virtual {v0}, Lsq6;->close()V

    return-void
.end method

.method public final t0(Lol6;)I
    .locals 1

    iget-object v0, p0, Ltt4;->a:Lsq6;

    invoke-virtual {v0, p1}, Lsq6;->t0(Lol6;)I

    move-result p1

    return p1
.end method
