.class public final Lke2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw58;


# static fields
.field public static final a:Lke2;

.field public static final b:Lanc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lke2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lke2;->a:Lke2;

    new-instance v0, Lanc;

    const-string v1, "kotlin.Char"

    sget-object v2, Lymc;->d:Lymc;

    invoke-direct {v0, v1, v2}, Lanc;-><init>(Ljava/lang/String;Lzmc;)V

    sput-object v0, Lke2;->b:Lanc;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1, p2}, Lj6g;->e(C)V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lzm4;->c()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Lke2;->b:Lanc;

    return-object v0
.end method
