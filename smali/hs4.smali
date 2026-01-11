.class public final Lhs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laga;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lxo6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxo6;->X:Ljava/lang/String;

    sput-object v0, Lhs4;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxo6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs4;->a:Lxo6;

    return-void
.end method


# virtual methods
.method public final I(Ls4a;)V
    .locals 1

    iget-object v0, p0, Lhs4;->a:Lxo6;

    invoke-virtual {v0, p1}, Lxo6;->I(Ls4a;)V

    return-void
.end method

.method public final T(ILjava/nio/ByteBuffer;Lnw0;)V
    .locals 1

    iget-object v0, p0, Lhs4;->a:Lxo6;

    invoke-virtual {v0, p1, p2, p3}, Lxo6;->T(ILjava/nio/ByteBuffer;Lnw0;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhs4;->a:Lxo6;

    invoke-virtual {v0}, Lxo6;->close()V

    return-void
.end method

.method public final q0(Lrj6;)I
    .locals 1

    iget-object v0, p0, Lhs4;->a:Lxo6;

    invoke-virtual {v0, p1}, Lxo6;->q0(Lrj6;)I

    move-result p1

    return p1
.end method
