.class public final synthetic Lso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4g;


# instance fields
.field public final synthetic a:Lto;


# direct methods
.method public synthetic constructor <init>(Lto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso;->a:Lto;

    return-void
.end method


# virtual methods
.method public final a(Ldf5;Z)V
    .locals 0

    iget-object p0, p0, Lso;->a:Lto;

    iget-object p0, p0, Lto;->g:Ljj6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljj6;->b()V

    :cond_0
    return-void
.end method
