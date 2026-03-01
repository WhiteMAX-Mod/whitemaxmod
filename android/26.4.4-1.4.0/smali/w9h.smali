.class public final Lw9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw58;


# static fields
.field public static final a:Lw9h;

.field public static final b:Lhq7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9h;->a:Lw9h;

    const-string v0, "kotlin.UShort"

    sget-object v1, Lqgf;->a:Lqgf;

    invoke-static {v1, v0}, Loaj;->a(Lw58;Ljava/lang/String;)Lhq7;

    move-result-object v0

    sput-object v0, Lw9h;->b:Lhq7;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ls9h;

    iget-short p2, p2, Ls9h;->a:S

    sget-object v0, Lw9h;->b:Lhq7;

    invoke-virtual {p1, v0}, Lj6g;->i(Lzwe;)Lj6g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj6g;->r(S)V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw9h;->b:Lhq7;

    invoke-interface {p1, v0}, Lzm4;->o(Lzwe;)Lzm4;

    move-result-object p1

    invoke-interface {p1}, Lzm4;->z()S

    move-result p1

    new-instance v0, Ls9h;

    invoke-direct {v0, p1}, Ls9h;-><init>(S)V

    return-object v0
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Lw9h;->b:Lhq7;

    return-object v0
.end method
