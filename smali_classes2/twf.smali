.class public final Ltwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layf;


# instance fields
.field public final synthetic a:Lomf;


# direct methods
.method public constructor <init>(Lomf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwf;->a:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lzxf;)V
    .locals 2

    iget-object v0, p0, Ltwf;->a:Lomf;

    invoke-virtual {v0}, Lomf;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lomf;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
