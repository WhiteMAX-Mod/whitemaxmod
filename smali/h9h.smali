.class public final Lh9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw58;


# static fields
.field public static final a:Lh9h;

.field public static final b:Lhq7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh9h;->a:Lh9h;

    const-string v0, "kotlin.UByte"

    sget-object v1, Loz0;->a:Loz0;

    invoke-static {v1, v0}, Loaj;->a(Lw58;Ljava/lang/String;)Lhq7;

    move-result-object v0

    sput-object v0, Lh9h;->b:Lhq7;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ld9h;

    iget-byte p2, p2, Ld9h;->a:B

    sget-object v0, Lh9h;->b:Lhq7;

    invoke-virtual {p1, v0}, Lj6g;->i(Lzwe;)Lj6g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj6g;->d(B)V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lh9h;->b:Lhq7;

    invoke-interface {p1, v0}, Lzm4;->o(Lzwe;)Lzm4;

    move-result-object p1

    invoke-interface {p1}, Lzm4;->y()B

    move-result p1

    new-instance v0, Ld9h;

    invoke-direct {v0, p1}, Ld9h;-><init>(B)V

    return-object v0
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Lh9h;->b:Lhq7;

    return-object v0
.end method
