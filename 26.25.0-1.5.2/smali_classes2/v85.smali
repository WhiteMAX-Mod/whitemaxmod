.class public final Lv85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2b;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lw48;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La87;->f:Ljava/lang/String;

    sput-object v0, Lv85;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv85;->a:Lw48;

    return-void
.end method


# virtual methods
.method public final b0(Lz27;)I
    .locals 0

    iget-object p0, p0, Lv85;->a:Lw48;

    invoke-virtual {p0, p1}, Lw48;->b0(Lz27;)I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lv85;->a:Lw48;

    invoke-virtual {p0}, Lw48;->close()V

    return-void
.end method

.method public final k(Lipa;)V
    .locals 0

    iget-object p0, p0, Lv85;->a:Lw48;

    invoke-virtual {p0, p1}, Lw48;->k(Lipa;)V

    return-void
.end method

.method public final w0(ILjava/nio/ByteBuffer;Ls21;)V
    .locals 0

    iget-object p0, p0, Lv85;->a:Lw48;

    invoke-virtual {p0, p1, p2, p3}, Lw48;->w0(ILjava/nio/ByteBuffer;Ls21;)V

    return-void
.end method
