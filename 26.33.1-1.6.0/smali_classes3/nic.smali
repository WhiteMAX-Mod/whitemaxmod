.class public final synthetic Lnic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljd9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzn1;


# direct methods
.method public synthetic constructor <init>(Ljd9;Ljava/lang/String;Ljava/lang/String;Lzn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnic;->a:Ljd9;

    iput-object p2, p0, Lnic;->b:Ljava/lang/String;

    iput-object p3, p0, Lnic;->c:Ljava/lang/String;

    iput-object p4, p0, Lnic;->d:Lzn1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnic;->a:Ljd9;

    iget-object v0, v0, Ljd9;->f:Ljava/lang/Object;

    check-cast v0, Lta8;

    new-instance v1, Lpa8;

    iget-object v2, p0, Lnic;->b:Ljava/lang/String;

    iget-object v3, p0, Lnic;->c:Ljava/lang/String;

    iget-object p0, p0, Lnic;->d:Lzn1;

    invoke-direct {v1, v2, v3, p0}, Lpa8;-><init>(Ljava/lang/String;Ljava/lang/String;Lzn1;)V

    invoke-virtual {v0, v1}, Lta8;->b(Lpa8;)Lsa8;

    new-instance p0, Loa8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
