.class public final synthetic Lyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4e;


# instance fields
.field public final synthetic a:Lzj;


# direct methods
.method public synthetic constructor <init>(Lzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj;->a:Lzj;

    return-void
.end method


# virtual methods
.method public final a(Lai4;Z)V
    .locals 0

    iget-object p1, p0, Lyj;->a:Lzj;

    iget-object p1, p1, Lzj;->g:Lpe5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpe5;->a()V

    :cond_0
    return-void
.end method
