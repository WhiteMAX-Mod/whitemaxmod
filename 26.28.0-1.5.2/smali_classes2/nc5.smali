.class public final Lnc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9b;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lea8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfd7;->f:Ljava/lang/String;

    sput-object v0, Lnc5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lea8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc5;->a:Lea8;

    return-void
.end method


# virtual methods
.method public final b0(Lb87;)I
    .locals 0

    iget-object p0, p0, Lnc5;->a:Lea8;

    invoke-virtual {p0, p1}, Lea8;->b0(Lb87;)I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lnc5;->a:Lea8;

    invoke-virtual {p0}, Lea8;->close()V

    return-void
.end method

.method public final k(Ljwa;)V
    .locals 0

    iget-object p0, p0, Lnc5;->a:Lea8;

    invoke-virtual {p0, p1}, Lea8;->k(Ljwa;)V

    return-void
.end method

.method public final w0(ILjava/nio/ByteBuffer;Lu31;)V
    .locals 0

    iget-object p0, p0, Lnc5;->a:Lea8;

    invoke-virtual {p0, p1, p2, p3}, Lea8;->w0(ILjava/nio/ByteBuffer;Lu31;)V

    return-void
.end method
