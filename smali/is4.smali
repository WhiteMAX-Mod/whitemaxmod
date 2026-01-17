.class public final Lis4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfa;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Luo6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Luo6;->X:Ljava/lang/String;

    sput-object v0, Lis4;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luo6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis4;->a:Luo6;

    return-void
.end method


# virtual methods
.method public final M(Lr4a;)V
    .locals 1

    iget-object v0, p0, Lis4;->a:Luo6;

    invoke-virtual {v0, p1}, Luo6;->M(Lr4a;)V

    return-void
.end method

.method public final W(ILjava/nio/ByteBuffer;Lgw0;)V
    .locals 1

    iget-object v0, p0, Lis4;->a:Luo6;

    invoke-virtual {v0, p1, p2, p3}, Luo6;->W(ILjava/nio/ByteBuffer;Lgw0;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lis4;->a:Luo6;

    invoke-virtual {v0}, Luo6;->close()V

    return-void
.end method

.method public final s0(Lpj6;)I
    .locals 1

    iget-object v0, p0, Lis4;->a:Luo6;

    invoke-virtual {v0, p1}, Luo6;->s0(Lpj6;)I

    move-result p1

    return p1
.end method
