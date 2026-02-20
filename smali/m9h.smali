.class public final Lm9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw58;


# static fields
.field public static final a:Lm9h;

.field public static final b:Lhq7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm9h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm9h;->a:Lm9h;

    const-string v0, "kotlin.UInt"

    sget-object v1, Llt7;->a:Llt7;

    invoke-static {v1, v0}, Loaj;->a(Lw58;Ljava/lang/String;)Lhq7;

    move-result-object v0

    sput-object v0, Lm9h;->b:Lhq7;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Li9h;

    iget p2, p2, Li9h;->a:I

    sget-object v0, Lm9h;->b:Lhq7;

    invoke-virtual {p1, v0}, Lj6g;->i(Lzwe;)Lj6g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj6g;->k(I)V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lm9h;->b:Lhq7;

    invoke-interface {p1, v0}, Lzm4;->o(Lzwe;)Lzm4;

    move-result-object p1

    invoke-interface {p1}, Lzm4;->k()I

    move-result p1

    new-instance v0, Li9h;

    invoke-direct {v0, p1}, Li9h;-><init>(I)V

    return-object v0
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Lm9h;->b:Lhq7;

    return-object v0
.end method
