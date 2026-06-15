.class public final Liw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsha;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lun7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lns6;->f:Ljava/lang/String;

    sput-object v0, Liw4;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lun7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw4;->a:Lun7;

    return-void
.end method


# virtual methods
.method public final P0(Lrn6;)I
    .locals 1

    iget-object v0, p0, Liw4;->a:Lun7;

    invoke-virtual {v0, p1}, Lun7;->P0(Lrn6;)I

    move-result p1

    return p1
.end method

.method public final U(Ln6a;)V
    .locals 1

    iget-object v0, p0, Liw4;->a:Lun7;

    invoke-virtual {v0, p1}, Lun7;->U(Ln6a;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Liw4;->a:Lun7;

    invoke-virtual {v0}, Lun7;->close()V

    return-void
.end method

.method public final l0(ILjava/nio/ByteBuffer;Ltz0;)V
    .locals 1

    iget-object v0, p0, Liw4;->a:Lun7;

    invoke-virtual {v0, p1, p2, p3}, Lun7;->l0(ILjava/nio/ByteBuffer;Ltz0;)V

    return-void
.end method
