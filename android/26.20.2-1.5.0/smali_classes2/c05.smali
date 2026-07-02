.class public final Lc05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoa;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lst7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcy6;->f:Ljava/lang/String;

    sput-object v0, Lc05;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lst7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc05;->a:Lst7;

    return-void
.end method


# virtual methods
.method public final O0(Lft6;)I
    .locals 1

    iget-object v0, p0, Lc05;->a:Lst7;

    invoke-virtual {v0, p1}, Lst7;->O0(Lft6;)I

    move-result p1

    return p1
.end method

.method public final U(Lzca;)V
    .locals 1

    iget-object v0, p0, Lc05;->a:Lst7;

    invoke-virtual {v0, p1}, Lst7;->U(Lzca;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lc05;->a:Lst7;

    invoke-virtual {v0}, Lst7;->close()V

    return-void
.end method

.method public final k0(ILjava/nio/ByteBuffer;Loz0;)V
    .locals 1

    iget-object v0, p0, Lc05;->a:Lst7;

    invoke-virtual {v0, p1, p2, p3}, Lst7;->k0(ILjava/nio/ByteBuffer;Loz0;)V

    return-void
.end method
