.class public final Ldb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ltg9;

.field public c:Lzgh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb6;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldb6;->b:Ltg9;

    iget-object p1, p2, Ltg9;->o:Lrg9;

    iput-object p1, p0, Ldb6;->c:Lzgh;

    return-void
.end method

.method public static synthetic c(Ldb6;)Ltg9;
    .locals 0

    iget-object p0, p0, Ldb6;->b:Ltg9;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldb6;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lzgh;
    .locals 0

    iget-object p0, p0, Ldb6;->c:Lzgh;

    return-object p0
.end method

.method public final d(Lzgh;)V
    .locals 0

    iput-object p1, p0, Ldb6;->c:Lzgh;

    return-void
.end method
