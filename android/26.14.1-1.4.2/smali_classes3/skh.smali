.class public final Lskh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmh;


# instance fields
.field public final synthetic a:Laah;


# direct methods
.method public constructor <init>(Laah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskh;->a:Laah;

    return-void
.end method


# virtual methods
.method public final a(Lamh;)V
    .locals 2

    iget-object v0, p0, Lskh;->a:Laah;

    invoke-virtual {v0}, Laah;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Laah;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
