.class public final Lr9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw58;


# static fields
.field public static final a:Lr9h;

.field public static final b:Lhq7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr9h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr9h;->a:Lr9h;

    const-string v0, "kotlin.ULong"

    sget-object v1, Luq8;->a:Luq8;

    invoke-static {v1, v0}, Loaj;->a(Lw58;Ljava/lang/String;)Lhq7;

    move-result-object v0

    sput-object v0, Lr9h;->b:Lhq7;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ln9h;

    iget-wide v0, p2, Ln9h;->a:J

    sget-object p2, Lr9h;->b:Lhq7;

    invoke-virtual {p1, p2}, Lj6g;->i(Lzwe;)Lj6g;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lj6g;->l(J)V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lr9h;->b:Lhq7;

    invoke-interface {p1, v0}, Lzm4;->o(Lzwe;)Lzm4;

    move-result-object p1

    invoke-interface {p1}, Lzm4;->t()J

    move-result-wide v0

    new-instance p1, Ln9h;

    invoke-direct {p1, v0, v1}, Ln9h;-><init>(J)V

    return-object p1
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Lr9h;->b:Lhq7;

    return-object v0
.end method
