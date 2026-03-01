.class public final Lz6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw58;


# static fields
.field public static final a:Lz6g;

.field public static final b:Lanc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz6g;->a:Lz6g;

    new-instance v0, Lanc;

    const-string v1, "kotlin.String"

    sget-object v2, Lymc;->j:Lymc;

    invoke-direct {v0, v1, v2}, Lanc;-><init>(Ljava/lang/String;Lzmc;)V

    sput-object v0, Lz6g;->b:Lanc;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lj6g;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lzm4;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lzwe;
    .locals 1

    sget-object v0, Lz6g;->b:Lanc;

    return-object v0
.end method
