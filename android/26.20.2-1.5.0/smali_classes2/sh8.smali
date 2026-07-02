.class public final Lsh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq5;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh8;->a:Lq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lsh8;->a:Lq5;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx5;

    check-cast v0, Lnhb;

    invoke-virtual {v0, p1}, Lnhb;->a(Ljava/lang/Throwable;)V

    return-void
.end method
