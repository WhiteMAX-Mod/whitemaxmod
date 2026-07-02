.class public final Led0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll7;


# instance fields
.field public final synthetic a:Lfd0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfd0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0;->a:Lfd0;

    iput-object p2, p0, Led0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(FJJLcf4;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Led0;->a:Lfd0;

    iget-object p2, p2, Lfd0;->q:Lj6g;

    new-instance p3, Lepe;

    invoke-direct {p3, p1}, Lepe;-><init>(F)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p3}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Led0;->b:Ljava/lang/String;

    return-object v0
.end method
