.class public final Larh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# static fields
.field public static final b:Larh;


# instance fields
.field public final synthetic a:Ljv5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larh;

    invoke-direct {v0}, Larh;-><init>()V

    sput-object v0, Larh;->b:Larh;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljv5;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lzqh;->a:Lzqh;

    invoke-direct {v0, v2, v1}, Ljv5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Larh;->a:Ljv5;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lzqh;

    iget-object v0, p0, Larh;->a:Ljv5;

    invoke-virtual {v0, p1, p2}, Ljv5;->a(Lls5;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Larh;->a:Ljv5;

    invoke-virtual {v0, p1}, Ljv5;->c(Lot4;)Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final d()Lg6f;
    .locals 1

    iget-object v0, p0, Larh;->a:Ljv5;

    invoke-virtual {v0}, Ljv5;->d()Lg6f;

    move-result-object v0

    return-object v0
.end method
