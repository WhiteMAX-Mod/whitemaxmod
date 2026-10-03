.class public final Ldq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0c;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lvu8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwu7;->f:Ljava/lang/String;

    sput-object v0, Ldq5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq5;->a:Lvu8;

    return-void
.end method


# virtual methods
.method public final K(Lcnb;)V
    .locals 0

    iget-object p0, p0, Ldq5;->a:Lvu8;

    invoke-virtual {p0, p1}, Lvu8;->K(Lcnb;)V

    return-void
.end method

.method public final U(ILjava/nio/ByteBuffer;Lr81;)V
    .locals 0

    iget-object p0, p0, Ldq5;->a:Lvu8;

    invoke-virtual {p0, p1, p2, p3}, Lvu8;->U(ILjava/nio/ByteBuffer;Lr81;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Ldq5;->a:Lvu8;

    invoke-virtual {p0}, Lvu8;->close()V

    return-void
.end method

.method public final z0(Llp7;)I
    .locals 0

    iget-object p0, p0, Ldq5;->a:Lvu8;

    invoke-virtual {p0, p1}, Lvu8;->z0(Llp7;)I

    move-result p0

    return p0
.end method
